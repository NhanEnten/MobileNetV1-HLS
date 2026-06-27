#include "xmobilenet_v1_qat.h"

XMobilenet_v1_qat_Config XMobilenet_v1_qat_ConfigTable[] __attribute__ ((section (".drvcfg_sec"))) = {

	{
		"xlnx,mobilenet-v1-qat-1.0", /* compatible */
		0x40000000 /* reg */
	},
	 {
		 NULL
	}
};