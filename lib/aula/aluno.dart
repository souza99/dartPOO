main() {
  var aluno = Aluno(CPF: '111.111.111-11', nome: 'Mariana', RA: 1111);
  aluno.anoNascimento = 2002;
  aluno._anoNascimento = 2020;
}

class Aluno {
  int RA;
  String nome;
  String CPF;
  String? email;
  late int _anoNascimento;
  String? telefone;

  Aluno({required this.RA, required this.nome, required this.CPF}) {}

  int get anoNescimento => _anoNascimento;

  set anoNascimento(int anoNescimento) {
    if (anoNescimento > 0) this.anoNascimento = anoNescimento;
  }
}
