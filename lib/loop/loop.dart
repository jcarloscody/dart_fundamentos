import 'dart:html';

void main(List<String> args) {
  var n = List.generate(10, (index) => index);

  // for (var i in n) {
  //   print(i);
  // }

  String frase = "olaa";
  int contador = 0;
  List<String?> conclusao = [];
  List<String?> letrasRepetidas = [];
  bool primeiraVez = true;

  for (var i = 0; i < frase.length; i++) {
    if (letrasRepetidas.contains(frase[i])) {
      continue;
    }
    letrasRepetidas.add(frase[i]);
  }

  while (contador < letrasRepetidas.length) {
    String? letra = letrasRepetidas[contador];
    int xVezes = 0;
    for (var ii = 0; ii < frase.length; ii++) {
      if (letra == frase[ii]) {
        xVezes++;
      }
    }
    conclusao.add("A letra ${letrasRepetidas[contador]} apareceu $xVezes");
    contador++;
  }

  for (var i = 0; i < conclusao.length; i++) {
    print(conclusao[i]);
  }

  letrasRepetidas.where((element) => element != '').forEach((element) {
    print(element);
  });

  var l = n.takeWhile((value) => value < 10).forEach((element) {
    print(element);
  });

  var saltar = n.skipWhile((value) => value < 10);

  var listMap = n.map((e) => 'n $e');
}
