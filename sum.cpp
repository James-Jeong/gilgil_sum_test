#include"sum.h"

/**
 * @brief 0부터 param n 까지 더하는 함수
 * @param int n
 * @return int
 */
int sum(int n){
	int r = 0;

	/*for(int i = 0; i < n; i++){
		r += i;
	}*/

	//return r;
	return n*(n+1)/2;
}

