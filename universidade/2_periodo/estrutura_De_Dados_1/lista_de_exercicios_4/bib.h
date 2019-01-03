typedef int TipoChave;
typedef int TipoValor;
//
struct TipoListaSimples{
	TipoChave chave;
	TipoValor valorQualquer;
	struct TipoListaSimples *prox;
};

typedef struct TipoListaSimples TipoListaSimples;

TipoListaSimples *insereInicioListaSimples(TipoListaSimples **prim,TipoChave chave, TipoValor valor);
void atualizaValor(TipoListaSimples *prim, TipoValor novoValor);
void removePrimeiroNo(TipoListaSimples **prim);
TipoListaSimples *pesquisaNo(TipoListaSimples *prim, TipoChave chave);
TipoListaSimples * insereFimListaSimples(TipoListaSimples **prim,TipoChave chave, TipoValor valor);
void removeUltimoNo(TipoListaSimples **prim);
void removeNo(TipoListaSimples **prim, TipoChave chave);
void liberaNos(TipoListaSimples **prim);
TipoListaSimples *copiaListas(TipoListaSimples *prim);
TipoListaSimples *intersecaoListas(TipoListaSimples *prim1,TipoListaSimples *prim2);
void insereRemove(TipoListaSimples **primLista1, TipoListaSimples **primLista2);
void transplantaNo(TipoListaSimples **primLista1, TipoListaSimples **primLista2);
int contaNo(TipoListaSimples **primLista1);
int alturaNo(TipoListaSimples **primLista1, TipoChave chave);
int profundidadeNo(TipoListaSimples **primLista1, TipoChave chave);
