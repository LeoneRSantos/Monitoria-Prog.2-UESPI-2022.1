class Praticante {
  // Válido para um participante, duplas e times
  String _nome = "";
  int _quantidade = 0;

  // Construtor
  Praticante(String nomeDoPraticante, int quantidadeDeParticipantes){ 
    setNome = nomeDoPraticante; 
    setQuantidade = quantidadeDeParticipantes;
  }

  // Getter e setter de nome
  String get getNome => _nome;

  set setNome(String nomeDoParticipante) {
    _nome = nomeDoParticipante;
  }

  // Getter e setter de quantidade
  int get getQuantidade => _quantidade;

  set setQuantidade(int quantidadeDeParticipantes) {
    _quantidade = quantidadeDeParticipantes;
  }
}
