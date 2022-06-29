void main(List<String> args) {
  List<int> listN = [];

  var n = <int>[];

//null safety
  List<String> n2 = [];
  List<String>? n3 = null;
  List<String?> n4 = [null];

  n2.add("sd00");

  final nomes = ["lk", "klk", "lll"];

  nomes.insert(0, "element");

  nomes.addAll(['sd', 'ww']);

  nomes.remove('sd');

  nomes.removeWhere((element) => element == 'ww');

  print(nomes.last);
  print(nomes.first);

  final numerosGerados = List.generate(10, (index) => index + 1);
  final stringGerados = List.generate(10, (index) => '@ $index');
  final listaRepeticoes = List.filled(10, '');
  final soma = numerosGerados.fold<int>(
      0, (previousValue, element) => previousValue + element);

  var listaSpread = [1, 3, 5, 7];
  var l = [1, 22, 1, ...listaSpread];
}
