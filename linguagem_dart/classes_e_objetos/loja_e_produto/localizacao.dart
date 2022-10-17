class Localizacao {
  // Atributos da classe Localização
  String rua = "";
  int numero = 0;

  Localizacao(this.rua, this.numero) {}

  // Este método é usado para retornar informações armazenadas nos atributos da classe.
  String localizar() {
    return "$rua, número $numero";
  }
}
