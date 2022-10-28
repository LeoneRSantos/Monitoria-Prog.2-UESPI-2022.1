package encapsulamento.academia;

public class Main {
    public static void main(String[] args) {
        // Objetos
        Academia academiaFitness = new Academia("Academia Fitness", "123.09837/90");
        Aluno lucas = new Aluno("Lucas", academiaFitness);
        Personal personalAndre = new Personal("André", lucas);

        // CNPJ da academia
        System.out.println("CNPJ da " + academiaFitness.getNome() + ": " + academiaFitness.getCnpj());

        // Aluno
        System.out.println(lucas.retornarInformacoesAluno(personalAndre));

        // Personal
        System.out.println(personalAndre.retornarInformacoesPersonal(academiaFitness));
    }

}
