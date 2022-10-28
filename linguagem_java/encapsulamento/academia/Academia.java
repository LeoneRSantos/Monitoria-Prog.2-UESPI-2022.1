package encapsulamento.academia;

public class Academia {
    // Atributos da classe Academia
    private String nome;
    private String cnpj;

    // Getter e setter de nome
    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    // Getter e setter de cnpj
    public String getCnpj() {
        return cnpj;
    }

    public void setCnpj(String cnpj) {
        this.cnpj = cnpj;
    }

    // Construtor da classe Academia
    Academia(String nomeDaAcademia, String cnpjDaAcademia) {
        setNome(nomeDaAcademia);
        setCnpj(cnpjDaAcademia);
    }
}
