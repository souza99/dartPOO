main() {
  var camiseta = Camiseta('preto');
}

class Camiseta {
  String? cor;
  String tamanho = 'M';

  Camiseta(String cor) {
    this.cor = cor;
    print(this.cor);
  }
}



//class Camiseta {
//  String? cor;
//  String tamanho;

//  Camiseta(this.tamanho) {
//    this.cor = cor;
//    print(this.cor);
//  }
//}
