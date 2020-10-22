%{
int chars = 0;
int nwords = 0;

int thekeywords[];
%}

%%

[A-Za-z]+ { nwords++; thekeywords[yytext()]++;

%%
void update(int tkw[], char kw[]){
	if (tkw[kw])
		tkw[kw] .....
}

int main(void) {


}

