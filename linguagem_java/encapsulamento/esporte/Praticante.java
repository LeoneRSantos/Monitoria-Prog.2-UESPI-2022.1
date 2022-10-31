package encapsulamento.esporte;

public class Praticante {
    // Válido para individual, duplas e times
    String nome;
    int quantidade;

    // Construtor da classe
    public Praticante(String nomeDoPraticante, int quantidadeDePraticantes) {
        setNome(nomeDoPraticante);
        setQuantidade(quantidadeDePraticantes);
    }

    // Getter e setter de nome
    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    // Getter e setter de modalidade
    public int getQuantidade() {
        return quantidade;
    }

    public void setQuantidade(int quantidade) {
        this.quantidade = quantidade;
    }
}
