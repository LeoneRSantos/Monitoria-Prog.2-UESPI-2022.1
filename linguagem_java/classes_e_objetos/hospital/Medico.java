package classes_e_objetos.hospital;

public class Medico {
    // Atributos da classe Médico
    String nome;
    Hospital hospital;

    // Construtor da classe Médico
    Medico(String nome, Hospital hospital) {
        this.nome = nome;
        this.hospital = hospital;
    }

    String atender() { 
        return "O(a) médico(a) " + nome + " está atendendo no " + hospital.nome;
    }
}
