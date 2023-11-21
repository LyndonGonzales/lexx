%{
/*
 * We now build a lexical analyzer to be used by a higher-level parser.
 */

#include <string.h>  	//added
#include "ch1-06y.h"	/* token codes from the parser */

#define LOOKUP 0 /* default - not a defined word type. */

int state; 
int add_word(int type, char *word);	//added
int lookup_word(char *word);		//added

//int yylex(void);
//int yyerror(char* s);
%}

%%

\n	{ state = LOOKUP; }

\.\n	{	state = LOOKUP;
		return 0; /* end of sentence */
	}

^verb	{ state = VERB;			printf("verb loading\n"); }
^adj	{ state = ADJECTIVE;	printf("adj  loading\n");}
^adv	{ state = ADVERB;		printf("adv  loading\n");}
^noun	{ state = NOUN;			printf("noun loading\n");}
^prep	{ state = PREPOSITION;	printf("prep loading\n");}
^pron	{ state = PRONOUN;		printf("pron loading\n");}
^conj	{ state = CONJUNCTION;	printf("conj loading\n");}

[a-zA-Z]+ { 
			if(state != LOOKUP) {
				add_word(state, yytext);
			} else {
				switch(lookup_word(yytext)) 
				{
				case VERB:
					printf("found verb\n");  
					return(VERB);
				case ADJECTIVE:
					printf("found ADJECTIVE\n");
					return(ADJECTIVE);
				case ADVERB:
					printf("found ADVERB\n");
					return(ADVERB);
				case NOUN:
					printf("found NOUN\n");
					return(NOUN);
				case PREPOSITION:
					printf("found PREPOSITION\n");
					return(PREPOSITION);
				case PRONOUN:
					printf("found PRONOUN\n");
					return(PRONOUN);
				case CONJUNCTION:
					printf("found CONJUNCTION\n");
					return(CONJUNCTION);
				default:
					printf("%s:  don't recognize\n", yytext);
					/* don't return, just ignore it */
				}}
			}
.	; 

%%
/* define a linked list of words and types */
struct word {
	char *word_name;
	int word_type;
	struct word *next;
};

struct word *word_list; /* first element in word list */

extern void *malloc();

int
add_word(int type, char *word)
{
	struct word *wp;	

	if(lookup_word(word) != LOOKUP) {
		printf("!!! warning: word %s already defined \n", word);
		return 0;
	}
	
	/* word not there, allocate a new entry and link it on the list */

	wp = (struct word *) malloc(sizeof(struct word));

	wp->next = word_list;

	/* have to copy the word itself as well */
	
	wp->word_name = (char *) malloc(strlen(word)+1);
	strcpy(wp->word_name, word);
	wp->word_type = type;
	word_list = wp;
	return 1;	/* it worked */
}

int
lookup_word(char *word)
{
	struct word *wp = word_list;

	/* search down the list looking for the word */
	for(; wp; wp = wp->next) {
		if(strcmp(wp->word_name, word) == 0)
			return wp->word_type;
	}

	return LOOKUP;	/* not found */
}
