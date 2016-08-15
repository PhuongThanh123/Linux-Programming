
#include <stdio.h>
#include <stdlib.h>
#include <math.h> 
#include <string.h>
#define max 100
void nhapten1();
void nhapNgaySinh1();
char* timeNow();
int main(){
	printf("Ham 1: %d",func1());
	printf("Ham 2: %ld",func2());
	printf("Hello! \n");
	printf("hay nhap vao ten cua ban: \n");
	nhapten1();
	printf("hay nhap vao ngay sinh cua ban: \n");
	nhapNgaySinh1();
	char* time1= timeNow();
	printf("%s\n",time1);
	int x=45;
	int* y=&x;
	*y=92;
	printf("Gia tri cua x la:%i\n",x);
	exit(0);
}