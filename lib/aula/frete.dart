main() {
  var frete = Frete(comprmentoPacote: 30, larguraPacote: 60, alturaPacote: 90);
  double resultadoPacotamento = (frete.alturaPacote * frete.comprmentoPacote) *
      (frete.larguraPacote / 6000);

  print(resultadoPacotamento);
}

class Frete {
  final double comprmentoPacote;
  final double larguraPacote;
  final double alturaPacote;

  Frete(
      {required this.alturaPacote,
      required this.comprmentoPacote,
      required this.larguraPacote}) {
    if (this.alturaPacote > 0 &&
        this.comprmentoPacote > 0 &&
        this.larguraPacote > 0) {
      print('Tudo pronto para o calculo');
    }
  }
}
