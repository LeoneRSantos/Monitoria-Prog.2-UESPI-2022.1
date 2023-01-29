class Cliente {
  String _nome = '';
  String _cpf = '';

  // Nome
  String get getNome => _nome;

  set setNome(String nome) {
    _nome = nome;
  }

  // CPF
  String get getCpf => _cpf;

  set setCpf(String cpf) {
    _cpf = cpf;
  }

  // Construtor
  Cliente(String nome, String cpf) {
    setNome = nome;
    setCpf = cpf;
  }
}
