#include <stdio.h>
#include <string.h>
#include <ctype.h>
#define max 100
char* timeNow(){
	char s[max];
	printf("Bay gio co phai bieu chieu hay khong?\nY/NO:");
	scanf("%s",s);
	int i=0;
	char s1[max];
	 while(s[i])
   {

      s1[i]=toupper(s[i]);
      i++;
   }


	if(strcmp(s1,"Y")==0||strcmp(s1,"YES")==0){

		return "Ban da doan dung! Yes\n";
	}else
	return "Ban da doan sai! NO\n";
}
