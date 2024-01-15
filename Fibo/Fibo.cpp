#include <stdbool.h>
#include "ap_int.h"

void fibonacci(int entre, int *sortie)
{
#pragma HLS INTERFACE ap_ctrl_none port=return
#pragma HLS INTERFACE s_axilite port=entre
#pragma HLS INTERFACE s_axilite port=sortie

    int F0 = 0;
    int F1 = 1;
    int F2 = 0;
    if (entre == 0){*sortie = 0;}
    if (entre == 1){*sortie = 1;}
    else{
		for (int i = 2; i <= entre; ++i) {
			F2 = F0 + F1;
			F0 = F1;
			F1 = F2;
		}
		*sortie = F2;
    }
}
