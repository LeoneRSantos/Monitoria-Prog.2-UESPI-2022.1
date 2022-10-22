package encapsulamento.escola;

/**
 * Aluno
 */
public class Aluno {
    // Atributos da classe Aluno
    // Em Java, um dos modificadores de acesso que podem ser usados
    // para encapsulamento é 'private'
    private String nome;
    private String cpf;
    private String matricula;


    // Construtor
    Aluno(String nomeEspecifico){ 
        setNome(nomeEspecifico);
    }

    // Getter e setter de CPF
    void setCpf(String cpfEspecifico){
        this.cpf = cpfEspecifico;
    }

    String getCpf(){ 
        return this.cpf;
    }

    // Getter e setter de matrícula
    void setMatricula(String matriculaEspecifica){ 
        this.matricula = matriculaEspecifica;
    }

    String getMatricula(){ 
        return this.matricula;
    }

    // Getter e setter de nome
    void setNome(String nomeEspecifico){ 
        this.nome = nomeEspecifico;
    }

    String getNome(){ 
        return this.nome;
    }
}