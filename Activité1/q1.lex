%{
/****************************************************************************
	Frlm
	Date: Wednesday, November 14, 2018
****************************************************************************/
	#include <stdlib.h>
%}

%%
'.*' { printf("the word have been recognised \n");}
. { REJECT;}
%%

int main(){
   yylex();
}

