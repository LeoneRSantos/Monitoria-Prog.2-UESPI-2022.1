class Professor {
  // Atributos da classe Professor
  String _nome = "";
  String _cpf = "";
  String _idProfessor = "";

  // Normalmente, só se usa chaves quando o setter/getter tem mais de uma linha de código.
  // Para uma linha só, pode-se usar arrow function.

  // Construtor
  Professor(this._nome);

  // Getter e setter de CPF
  void set setCpf(String cpfEspecifico) => _cpf = cpfEspecifico;

  String get getCPF => _cpf; 

  // Getter e setter de Id
  void set setID(String idEspecifico) => _idProfessor = idEspecifico;

  String get getID => _idProfessor;

  // Método que retorna as informações
  String retornarInformacoesProf(){ 
    return "\nProfessor \nNome: $_nome \nCPF: $_cpf  \nID do professor: $_idProfessor\n";
  }
}
