package encapsulamento.academia;

public class Personal {
    // Atributos da classe Personal
    private String nome;
    private Aluno aluno;

    // Construtor da classe Personal
    public Personal(String nomeDoAluno, Aluno alunoDoPersonal) {
        setNome(nomeDoAluno);
        setAluno(alunoDoPersonal);
    }

    // Getter e setter de nome
    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    // Getter e setter do aluno
    public Aluno getAluno() {
        return aluno;
    }

    public void setAluno(Aluno aluno) {
        this.aluno = aluno;
    }

    // Método para retornar informações
    public String retornarInformacoesPersonal(Academia localDeTrabalho) {
        return "\nO personal " + getNome() + " acompanha o aluno " + getAluno().getNome() + " na academia "
                + localDeTrabalho.getNome();
    }

}
