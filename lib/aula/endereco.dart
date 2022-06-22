main() {}

class Endereco {
  late String _estado;
  late String _cidade;
  late String _bairro;
  late String _rua;
  late int _numero;
  late String _complemento;

  Endereco() {}

  String get estado => _estado;

  set estado(String estado) => this._estado = estado;

  String get cidade => _cidade;

  set cidade(String cidade) => this._cidade = cidade;

  String get bairro => _bairro;

  set bairro(String bairro) => this._bairro = bairro;

  String get rua => _rua;

  set rua(String rua) => this._rua = rua;

  int get numero => _numero;

  set numero(int numero) => this._numero = numero;


  
  String get complemento => _complemento;

  set complemento(String complemento) => this._complemento = complemento;


}

//String validaEndereco() {}
