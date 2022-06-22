class ValidaAprovacao {
  double nota1;
  double nota2;

  ValidaAprovacao(this.nota1, this.nota2) {
    if (nota1 <= 0) {
      print('Insira os dados de maneira correta');
    } else if (nota2 <= 0) {
      print('Insira os dados de maneira correta');
    } else {
      print('Tranquilo');
      double media = nota1 + nota2;
    }
  }
}
