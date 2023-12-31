%{
  
/*
* this sample demonstrates (very) s-le recognition:
* a verb not a verb.
*/ 

%}
%%

[\t ]+ /*ignore whitespace*/;

 is |
 am |
 are |
 were |
 was |
 be |
 being |
 been |
 do |
 does |
 did |
 will |
 would |
 should |
 can |
 could |
 has |
 have |
 had |
 go        {printf ("\"%s\" is a verb\n", yytext); }

[a-zA-Z]+   {printf ("\"%s\" nah...\n", yytext); }

.|\n { ECHO; /*default action */}
%%

int main()
{ 
  yylex(); 
}
