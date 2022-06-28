import 'dart:ffi';

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

  String getNomeCompleto(){
    String nomeCompleto =  this.nome + " " + this.sobrenome;
    return nomeCompleto;
  }

  int calcularIdade() {
    var dataAtual = DateTime.now().year;
    var idade = dataAtual - anoNascimento;
    return idade;
  }

  set anoNascimento(int anoNascimento) {
    if (anoNascimento > 0 && anoNascimento < DateTime.now().year) {
      this._anoNascimento = anoNascimento;
    }
  }

  bool validaCpf(String cpf){
    
    //valores
    int somaValorCpf = 0;
    int contador = 10;
    int primeiroValorCpf = int.parse(cpf[1]);
    double somaEdivide;

    if(cpf.length == 11){
      for(int i=0;i< cpf.length - 2; i++){
        int valorConvertidoCPF = int.parse(cpf[i]);
        somaValorCpf += (contador * valorConvertidoCPF);
        contador --;
      }
      somaEdivide = (somaValorCpf * 10) % 11;

      if(somaEdivide == primeiroValorCpf){
        return true;
      }else if(somaEdivide == 10){
        somaEdivide = 0;
        if(somaEdivide == primeiroValorCpf){
          return true;
        }else{
          return false;
        }
      }else{
        return false;
      }
    }else{
      return false;
    }   
  }

}
