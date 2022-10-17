package linguagem_java.encapsulamento.escola;

public class Main {
    public static void main(String[] args) {
        // Atribuições para o objeto da classe Aluno
        Aluno aluna = new Aluno("Daniela");
        aluna.setCpf("123.456.789-00");
        aluna.setMatricula("234.875-01");

        // Atribuições para o objeto da classe Professsor
        Professor professor = new Professor("Gabriel");
        professor.setCpf("987.543.321-10");
        professor.setId("567.098-11");

        // Retorno das informações da aluna com os getters
        System.out.println("\nAluno \nNome: " + aluna.getNome() + "\nCPF: " + aluna.getCpf() + "\nMatrícula: "
                + aluna.getMatricula());

        // Retorno das informações do Professor
        System.out.println("\nProfessor \nNome: " + professor.getnome() + "\nCPF: " + professor.getCpf() + "\nID: " + professor.getId() + "\n");

    }
}
