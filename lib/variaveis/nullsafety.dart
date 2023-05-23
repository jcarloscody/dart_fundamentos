String
    variavelNivelSuperior; //erro, este tipo de variável deve ser inicializado, como é de nível
//superior ela deve ser inicializada
String? variavelNivelSuperior2; //ou declarada como nula

void main() {
  String nome = null; //erro
  String? nomeComNulo = null; //redundancia

  String? city; //variáveis locais não precisam ser inicializadas imediatamente

  //variaveis locais dentro do escopo que são nulas por padrao, se for atribuido um valor
  //a ela, automaticamente são promovidas a null safety non-null
  String k;

  variavelNivelSuperior2 = '';
  print(variavelNivelSuperior2
      .length); //o dart não promove variavel de nivel superior de nula para não nula

  String? n = null;
  n = ''; //variavel local nula é promovida a não nula
  print(n.length);

  if (nomeComNulo != null) {
    //checagem de nulo
    print(nomeComNulo.length);
  }

  print(nomeComNulo!.length); //dev garantindo que não é nulo
}
