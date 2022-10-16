class Aluno {
  // Atributos da classe Aluno
  String _nome = "";
  String _cpf = "";
  String _matricula = "";

  // Construtor
  Aluno(this._nome) {}

  // Normalmente, só se usa chaves quando o setter/getter tem mais de uma linha de código.
  // Para uma linha só, pode-se usar arrow function.

  void set setCpf(String cpfEspecifico) => _cpf = cpfEspecifico;

  // Getters precisam ser declarados sem parâmetros.
  // Assim, não precisam de parêntesese em Dart.
  String get getCpf => _cpf;

  void set getMattricula(String matriculaEspecifica) =>
      _matricula = matriculaEspecifica;

  String get getMatricula => _matricula;

  // Método que retorna as informações
  String retornarInformacoesAluno() { 
    return "\nAluno \nNome: $_nome \nCPF: $_cpf \nMatrícula: $_matricula\n";
  }
}
