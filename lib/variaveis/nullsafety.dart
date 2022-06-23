String
    variavelNivelSuperior; //erro, este tipo de variável deve ser inicializado
String? variavelNivelSuperior2; //

void main() {
  // String nome = null; //erro
  String? nomeComNulo = null;

  String? city; //variáveis locais não precisam ser inicializadas imediatamente

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
