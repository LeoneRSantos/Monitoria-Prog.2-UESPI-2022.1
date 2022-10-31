package encapsulamento.esporte;

public class Main {
    public static void main(String[] args) {
        Esporte futebol = new Esporte("Futebol", "coletivo");
        Praticante espartanos = new Praticante("Espartanos FC", 11);

        System.out.println("\nEsporte: " + futebol.getNome() + "\nModalidade: " + futebol.getModalidade());
        System.out.println(
                "Praticante: " + espartanos.getNome() + "\nQuantidade de participantes: " + espartanos.getQuantidade()
                        + "\n");
    }
}
