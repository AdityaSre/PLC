%{

%}

%%

[A-Z]+[ \t\n\.\,] {printf("%s",yytext);}

.           ;

%%

int main()

{

printf("\n Enter some input with capital words in between:\n");

yylex();

}

int yywrap()

{

return 1;

}