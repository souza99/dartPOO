// O construtor é um metodo que não podemos chamar
// e que instancia o nosso objeto
// o construtor serve para passar todo código necessario
// para construir o nosso objeto

main() {
  var camiseta = Camiseta(120);
}

class Camiseta {
  String cor = 'preto';
  double preco;

  Camiseta(this.preco) {
    if (this.preco <= 0) {
      print('Erro ao cadastrar camiseta');
    } else {
      print('Camiseta cadastrada');
    }
  }
}
