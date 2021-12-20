#include<stdio.h>
union d{
	int a;
	int b;
};
int main(int argc,char *argv[]){
	union d data;
	data.a=12;
	printf("%d\n",data.a);
	data.b=13;
	printf("%d\n",data.b);
	return 0;
}
