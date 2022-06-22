// Fazer a inicialização no construtor
// Serve para quando temos um valor que não pode ser nulo e
// não sabemos qual o valor padrão que ele irá receber

class Pergunta1 {
  String nota = 'Esse comentario é padrão';
  String notaOptional;
  Pergunta1(this.notaOptional) {
    this.notaOptional = 'Valor';
  }
}

// Fazer a inicialização no construtor
// Serve para quando temos um valor que não pode ser nulo e sabemos
// qual é o valor que ele irá receber

class Pesguta1 {
  String nota = 'Esse comentario é padrão';
  String notaOptional = 'Esse também é obrigatório';

  Pergunta1() {}
}
