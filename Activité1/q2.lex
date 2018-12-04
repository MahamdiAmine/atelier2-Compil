%{
/****************************************************************************
	Frlm
	Date: Wednesday, November 14, 2018
****************************************************************************/
	#include <stdlib.h>
%}

%%

'[^']*' { printf(" the word : %s  have been recognized \n",yytext);}
. ;
%%

int main(){
   return yylex();
}

