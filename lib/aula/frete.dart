main() {
  var frete = Frete(comprmentoPacote: 30, larguraPacote: 60, alturaPacote: 90);
  double resultadoPacotamento = (frete._alturaPacote * frete._comprmentoPacote) *
      (frete._larguraPacote / 6000);

  print(resultadoPacotamento);
}

class Frete {
  late  double _comprmentoPacote;
  late  double _larguraPacote;
  late  double _alturaPacote;

  Frete(
      {required alturaPacote,
      required comprmentoPacote,
      required larguraPacote}) {
    if (alturaPacote > 0 &&
        comprmentoPacote > 0 &&
        larguraPacote > 0) {
      print('Tudo pronto para o calculo');
    }
  }

  double get comprmentoPacote => _comprmentoPacote;

  set comprmentoPacote(double complementoPacote) => this._comprmentoPacote;

  double get larguraPacote => _larguraPacote;

  set larguraPacote(double larguraPacote) => this._larguraPacote;


  double get alturaPacote => _alturaPacote;

  set alturaPacote(double alturaPacote) => this._alturaPacote;


  double calculaEmpacotamento(Frete frete){
    double resultadoPacotamento = (frete._alturaPacote * frete._comprmentoPacote) *
      (frete._larguraPacote / 6000);

      return resultadoPacotamento;
  }

}
