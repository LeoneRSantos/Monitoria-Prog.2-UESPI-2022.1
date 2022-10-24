class Empresa {
  // Atributos da classe Empresa
  String _nomeDaEmpresa = "";

  // Construtor da classe Empresa
  Empresa(String nome) {
    setNomeDaEmpresa = nome;
  }

  // Getter e setter de NomeDaEmpresa
  String get getNomeDaEmpresa => _nomeDaEmpresa;

  set setNomeDaEmpresa(String nomeDaEmpresa) {
    _nomeDaEmpresa = nomeDaEmpresa;
  }
}
