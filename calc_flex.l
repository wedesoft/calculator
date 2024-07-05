%{
#include "calc_bison.h"

void yyerror(char *s);
%}

%option noyywrap
%option always-interactive

%%

[0-9]+     { yylval.number = atoi(yytext); return NUMBER; }

[a-z]      { yylval.var = *yytext - 'a'; return VAR; }

[-+()*\n=] { return *yytext; }

[ \t]      ;

.          yyerror("Unknown character");

%%
