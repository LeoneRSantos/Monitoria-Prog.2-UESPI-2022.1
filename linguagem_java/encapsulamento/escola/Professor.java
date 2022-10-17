package linguagem_java.encapsulamento.escola;

public class Professor {
    // Atributos da classe Professor
    private String nome;
    private String cpf;
    private String id;

    // Construtor
    Professor(String nomeEspecifico) {
        setNome(nomeEspecifico);
    }

    // Getter e setter de nome
    public void setNome(String nomeEspecifico) {
        this.nome = nomeEspecifico;
    }

    public String getnome() {
        return this.nome;
    }

    // Getter e setter de CPF
    public void setCpf(String cpfEspecifico) {
        this.cpf = cpfEspecifico;
    }

    public String getCpf(){ 
        return this.cpf;
    }

    // Getter e setter de ID
    public void setId(String idEspecifico) {
        this.id = idEspecifico;
    }

    public String getId(){ 
        return this.id;
    }


}
