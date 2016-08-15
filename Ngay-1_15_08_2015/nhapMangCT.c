
#include <stdio.h>

#include <stdlib.h>
#define max 100
struct phanSo
	{
		int tu;
		int mau;
		
	};
typedef struct phanSo PHANSO;
void nhap(PHANSO *x){
		printf("nhap tu:");
		scanf("%d", &x->tu);
		printf("nhap mau:");
		scanf("%d", &x->mau);
	}
void xuat(PHANSO *x){
		printf("%d /%d\n",x->tu,x->mau);
	}			
int main(){
	
	PHANSO *a ;
	int n;
	printf("Nhap phan tu mang: \n");
	scanf("%d",&n);
	a= (PHANSO *)malloc(n * sizeof(PHANSO *)) ;
	for(int i=0;i<n;i++){
		printf("nhap a[%d]\n",i);
		nhap(a+i);
	}
	for(int i=0;i<n;i++){
		xuat(a+i);
		}

	return 0;
}