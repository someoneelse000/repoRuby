#include<stdio.h>
#include<string.h>
struct obj {
	char n[15];
	char a[15];
	int e;
};
void f(struct obj *obj);
int main(int argc, char *argv[]){
	struct obj o;
	strcpy(o.n,"Nombre");
	strcpy(o.a,"Apellido");
	o.e=25;
	f(&o);
	return 0;
}
void f(struct obj *obj){
	printf("%s\n",obj->n);
	printf("%s\n",obj->a);
	printf("%d\n",obj->e);
}
