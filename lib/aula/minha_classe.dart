main() {
  var minhaClasse = MinhaClasse();
  minhaClasse.meuAtributo = 'teste';

  print(minhaClasse.atributoNaoNulo);
  print(minhaClasse.meuAtributo);
}

class MinhaClasse {
  String? meuAtributo;
  String atributoNaoNulo = "Valor inicial";

  MinhaClasse() {
    print('minha classe!');
  }
}
