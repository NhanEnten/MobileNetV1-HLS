# 1. Nạp bitstream
targets -set -filter {name =~ "xc7z045"}
fpga -file /home/nhanenten/Desktop/HK6/Project-1/MobileNet-V1/FP32_Application/_ide/bitstream/FP32_SoC_wrapper.bit

# 2. Chuyển sang ARM
targets -set -filter {name =~ "ARM*#0"}
rst -processor

# 3. Load ps7_init
source /home/nhanenten/Desktop/HK6/Project-1/MobileNet-V1/FP32_Application/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config

# 4. Nạp data vào DDR (lúc này DDR đã sẵn sàng)
dow -data /home/nhanenten/Desktop/HK6/Project-1/MobileNet-V1/Image-Data/images_test_n10000.bin 0x10000000
dow -data /home/nhanenten/Desktop/HK6/Project-1/MobileNet-V1/Image-Data/labels_test_n10000.bin 0x18000000

# 5. Nạp app và chạy
dow /home/nhanenten/Desktop/HK6/Project-1/MobileNet-V1/FP32_Application/build/FP32_Application.elf
con