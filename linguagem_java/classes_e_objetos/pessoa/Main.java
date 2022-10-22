package classes_e_objetos.pessoa;

public class Main {
    public static void main(String[] args) {
        // Instância dos objetos
        Pessoa primeiraPessoa = new Pessoa();
        Profissao profissao = new Profissao("professor", "matutino");

        // Definição de atributos do objeto primeiraPessoa
        primeiraPessoa.nomeDaPessoa = "André";
        primeiraPessoa.cpfDaPessoa = "123.456.789-10";

        System.out.print("\n" + primeiraPessoa.nomeDaPessoa + ", de CPF" + primeiraPessoa.cpfDaPessoa + ", trabalha como " + profissao.nomeDaProfissao + " no turno " + profissao.turnoDoExpediente + ".\n");
    }
}
