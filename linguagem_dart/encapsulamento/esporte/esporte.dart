class Esporte {
  String _nome = "";
  String _modalidade = "";

  // Construtor
  Esporte(String nomeDoPraticante, String modalidadeDesportiva){ 
    setNome = nomeDoPraticante;
    setModalidade = modalidadeDesportiva;
  }

  // Getter e setter de nome
  String get getNome => _nome;

  set setNome(String nomeDoEsporte) {
    _nome = nomeDoEsporte;
  }

  // Getter e setter de modalidade
  String get getModalidade => _modalidade;

  set setModalidade(String modalidadeDesportiva) {
    _modalidade = modalidadeDesportiva;
  }
}
