package encapsulamento.esporte;

public class Esporte {
    String nome;
    String modalidade;

    // Construtor da classe
    public Esporte(String nomeDoEsporte, String modalidadeEsportiva) {
        setNome(nomeDoEsporte);
        setModalidade(modalidadeEsportiva);
    }

    // Getter e setter de nome
    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    // Getter e setter de modalidade
    public String getModalidade() {
        return modalidade;
    }

    public void setModalidade(String modalidade) {
        this.modalidade = modalidade;
    }
}
