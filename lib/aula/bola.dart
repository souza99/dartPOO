main() {
  var bola = Bola();

  bola.dimencoes = 12.4;

  print(bola.dimencoes);
}

class Bola {
  double? dimencoes;
  double valor = 120;
  String cor = 'branco';

  Bola() {
    print('Atualizando dimeções da bola');
  }
}
