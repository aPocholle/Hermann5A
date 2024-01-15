#include"ap_int.h"



bool mire(ap_uint<8> x, ap_uint<8> *y);

int main (int argc, char** argv) {



	ap_uint<8> z;
	while(mire(7,&z) != true){
		printf("%d",z);
	}
	return 0;
}
