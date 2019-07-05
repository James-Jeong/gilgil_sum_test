#include<sum.h>

int sum(int n){
	int r = 0;

	for(int i = 0; i < n; i++){
		r += i;
	}

	return r;
}

