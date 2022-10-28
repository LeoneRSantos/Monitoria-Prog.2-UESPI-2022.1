package encapsulamento.academia;

public class Aluno {
    // Atributos da classe Aluno
    private String nome;
    private Academia academia;

    // Construtor da classe Aluno
    public Aluno(String nomeDoAluno, Academia localDeTreino) {
        setNome(nomeDoAluno);
        setAcademia(localDeTreino);
    }

    // Getter e setter de nome
    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    // Getter e setter de academia
    public Academia getAcademia() {
        return academia;
    }

    public void setAcademia(Academia academia) {
        this.academia = academia;
    }

    // Método que retorna informações
    public String retornarInformacoesAluno(Personal personalDoAluno) {
        return "\nO aluno " + getNome() + " é acompanhado pelo personal " + personalDoAluno.getNome() + " na academia "
                + academia.getNome();
    }

}
