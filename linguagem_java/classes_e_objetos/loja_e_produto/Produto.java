package classes_e_objetos.loja_e_produto;

public class Produto {
    // Atributos da classe Produto
    String nome;
    Loja vendedor;

    // Este construtor usa um objeto da classe Loja para encapsular
    // outros atributos(nome da loja)
    Produto(String nome, Loja vendedor) {
        this.nome = nome;
        this.vendedor = vendedor;
    }

    // Este método usa informações que são de responsabilidade
    // de outra classe(Loja). Para isso, é necessário criar uma variável do tipo
    // Loja, para acessar um atributo da mesma
    String informarProduto(){ 
        return "A loja " + vendedor.nome + " vende " + nome;
    }
}
