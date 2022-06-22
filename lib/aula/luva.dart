main() {
  var luva = _Luva();

  print(luva.tamanho);
  luva.cor = 'verde água';
  print(luva.cor);
}

class _Luva {
  String? cor;
  String tamanho = "G";
  String? tipo;
  String? tecido;

  _Luva() {
    print("Olha a minha luva nova");
  }
}
