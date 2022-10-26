class Academia {
  // Atributos ca classe Academia
  String _nome = "";
  String _cnpj = "";

  // Getter e setter de nome
  String get getNome => _nome;

  set setNome(String nome) {
    _nome = nome;
  }

  // Getter e setter de cnpj
  String get getCnpj => _cnpj;

  set setCnpj(String cnpj) {
    _cnpj = cnpj;
  }

  // Construtor da classe
  Academia(String nomeDaAcademia, String cnpjDaAcademia) {
    setNome = nomeDaAcademia;
    setCnpj = cnpjDaAcademia;
  }
}
