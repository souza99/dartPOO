main() {
  var aluno = Aluno(CPF: '486.794.848-90', nome: 'Joao', RA: 2020016376, sobrenome: 'souza');
  aluno.anoNascimento = 2001;
  aluno._anoNascimento = 2020;
}

class Aluno {
  int RA;
  String nome;
  String CPF;
  String? email;
  String sobrenome;
  late int _anoNascimento;
  String? telefone;

  int get anoNascimento => _anoNascimento;

  Aluno({required this.RA, required this.nome, required this.CPF, required this.sobrenome});

  set anoNascimento(int anoNascimento) {
    if (anoNascimento > 0 && anoNascimento < DateTime.now().year) {
      this._anoNascimento = anoNascimento;
    }
  }

  String get nomeCompleto => this.nome + " " + this.sobrenome;

  int calcularIdade() {
    var dataAtual = DateTime.now().year;
    var idade = dataAtual - anoNascimento;
    return idade;
  }
}
