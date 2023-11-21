%{
#include <stdio.h>
/* we found the following required for some yacc implementations. */
/* #define YYSTYPE int */

//forward declarations.
int yylex(void);
int yyerror(char* s);

%}

%token NOUN PRONOUN VERB ADVERB ADJECTIVE PREPOSITION CONJUNCTION

%%

sentence:	simple_sentence	{printf("Parsed a sentence.\n");}
	|	compound_sentence
	;

simple_sentence:	subject	verb	object {printf("Parsed a simple sentence.\n");}
	|	subject	verb	object	prep_phrase
	;

compound_sentence:	simple_sentence	CONJUNCTION	simple_sentence {printf("Parsed a compund sentence.\n");}
	|	compound_sentence	CONJUNCTION	simple_sentence
	;

subject:	NOUN	{printf("Parsed a subject.\n");}
	|	PRONOUN
	|	ADJECTIVE subject
	;

verb:	VERB		{printf("Parsed a verb.\n");}
	|	ADVERB VERB
	|	verb VERB
	;
	
object:	NOUN		{printf("Parsed an object.\n");}
	|	ADJECTIVE object
	;

prep_phrase:	PREPOSITION NOUN  {printf("Parsed a PREPOSITION.\n");}
	;
%%

extern FILE *yyin;

int main()
{
	yyparse();
	
	//while(!feof(yyin)) {
	//	yyparse();
	//}
}

int yyerror(char *s)
{
    fprintf(stderr, "%s\n", s);
}

