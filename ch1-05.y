%{
/*
 * A lexer for the basic grammar to use for recognizing english sentences.
 */
#include <stdio.h>

int yylex(void);		//added
int yyerror(char* s);

%}

%token NOUN PRONOUN VERB ADVERB ADJECTIVE PREPOSITION CONJUNCTION

%%
sentence: subject VERB object	{ printf("Sentence is valid.\n"); }
	;

subject:	NOUN	{printf("subject found\n");}
	|	PRONOUN
	;

object:		NOUN	{printf("object found\n");}
	;
%%

extern FILE *yyin;

int main()
{
	while(1) { //forever
		yyparse();
	}
}

int yyerror(char *s)
{
    fprintf(stderr, "%s\n", s);
}
