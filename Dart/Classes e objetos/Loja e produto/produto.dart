import 'loja.dart';

class Produto {
  // Atributos da classe Produto
  String nome = "";
  final Loja vendedor;

  // Este construtor usa um objeto da classe Loja para encapsular outros atributos
  Produto(this.nome, this.vendedor) {}

  // Este método precisa de informações que são de responsabilidade de outra classe(Loja). Para isso, é necessário criar uma variável do tipo Loja, para acessar um atributo da mesma.
  String informarProduto() {
    return "A loja ${vendedor.nome} vende $nome";
  }
}
