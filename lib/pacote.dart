class Pacote {
  late double largura;
  late double altura;
  late double comprimento;
  late String materia;

  Pacote() {}

  double get larguras {
    return largura;
  }

  set larguras(double largura) {
    this.largura = largura;
  }

  double get alturas {
    return altura;
  }

  set alturas(double altura) {
    this.largura = altura;
  }

  double get comprimentos {
    return comprimento;
  }

  set comprimentos(double comprimento) {
    this.comprimento = comprimento;
  }

  String get materiais {
    return materia;
  }

  set materiais(String materiais) {
    this.materia = materiais;
  }
}
