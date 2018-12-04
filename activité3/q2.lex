%{
/****************************************************************************
	Frlm
	Date: Wednesday, November 14, 2018
****************************************************************************/
	#include <stdlib.h>
%}

%%
%1.*|1$ { printf("invalid word\n");exit(0);} 
11 { printf("c");}
0/0 { printf("a");}
0$ { printf("a");}
01$ { printf("b");}
01/00 { printf("b");}
0110 { printf("aca");}
01/01 { printf("b");}
010$ { printf("ba");}
0/(11)+ { printf("a");}
01/11 { printf("b");}
%. { printf("\ninvalid word !!!!!!\n");exit(2018);}
%%
int main(){
   yylex();
}

