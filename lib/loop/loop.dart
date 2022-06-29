void main(List<String> args) {
  var n = List.generate(10, (index) => index);

  // for (var i in n) {
  //   print(i);
  // }

  
  //ALGORITMO COMEÇA AQUI
  String frase = "olaa aaaaaaaaaaa    ";
  int contador = 0;
  List<String?> conclusao = [];
  List<String?> letrasSemRepeticao = [];
  bool primeiraVez = true;

  for (var i = 0; i < frase.length; i++) {//AQUI ELE PEGA TODAS AS LETRAS SEM REPETIÇÃO DA FRASE
    if (letrasSemRepeticao.contains(frase[i])) {
      continue;
    }
    letrasSemRepeticao.add(frase[i]);
  }

  while (contador < letrasSemRepeticao.length) {//FAZ UM LOOP DAS LETRAS SEM REPETIÇÃO
    String? letra = letrasSemRepeticao[contador];//PEGA UMA LETRA EM CADA LOOP
    int xVezes = 0;//CONTAR QUANTAS VEZES ESTA LETRA SE REPETE NA FRASE
    for (var ii = 0; ii < frase.length; ii++) {//FAZ UM LAÇO NA FRASE
      if (letra == frase[ii]) {//VERIFICA SE A LETRA ESCOLHIDA É = A AQUELA LETRA DO LAÇO DA FRASE
        xVezes++;// INCREMENTA
      }
    }
    conclusao.add("A letra ${letra} apareceu $xVezes");//ADICIONA AO VETOR A LETRA E A QUANTIDFADE DE VEZES
    contador++;
  }

  for (var i = 0; i < conclusao.length; i++) {//FAZ UM LOOP NO VETOR CONCLUSAO
    print(conclusao[i]);
  }
  
  //ALGORITMO TERMINA AQUI

  letrasSemRepeticao.where((element) => element != '').forEach((element) {
    print(element);
  });

  var l = n.takeWhile((value) => value < 10).forEach((element) {
    print(element);
  });

  var saltar = n.skipWhile((value) => value < 10);

  var listMap = n.map((e) => 'n $e');

  final nome = "kkkkkkkkkkkkkkkkkkkkkk";

  var subStringNome = nome.substring(7);
  subStringNome.substring(7, 8);
  nome.startsWith('5');

  var nj = 165416485.35135;

  nj.toStringAsFixed(2);
}
