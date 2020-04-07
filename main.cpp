#include<cstdio>
#include"sum.h"

/**
 * @brief 입력 받은 n 을 이용해 1 부터 n 까지의 합을 계산하는 메인 함수
 * @return int
 */
int main(){
	int n;
	scanf("%d", &n);
	int s = sum(n);
	printf("sum = %d\n", s);
	//return 0;
}

