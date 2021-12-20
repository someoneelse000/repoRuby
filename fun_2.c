#include<stdio.h>
void fun(int *a,int *b);

int main(int argc, char *argv[]){
	int a=1;
	int b=2;
	fun(&a,&b);
	printf("%d",a);
	printf("%d",b);
	return 0;
}

void fun(int *a,int *b){
	int z;
	z=*a;
	*a=*b;
	*b=z;
}
