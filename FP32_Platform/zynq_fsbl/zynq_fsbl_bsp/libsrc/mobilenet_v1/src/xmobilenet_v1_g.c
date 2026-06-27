#include "xmobilenet_v1.h"

XMobilenet_v1_Config XMobilenet_v1_ConfigTable[] __attribute__ ((section (".drvcfg_sec"))) = {

	{
		"xlnx,mobilenet-v1-1.0", /* compatible */
		0x40000000 /* reg */
	},
	 {
		 NULL
	}
};