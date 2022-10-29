package classes_e_objetos.casa_e_localizacao;

public class Main {
    public static void main(String[] args) {
        // Objeto
        Casa casa = new Casa(123, "Rua Castro Alves");
        
        System.out.println("A casa de número " + casa.numero + " está localizada na " + casa.rua + ".\n");
    }
}
