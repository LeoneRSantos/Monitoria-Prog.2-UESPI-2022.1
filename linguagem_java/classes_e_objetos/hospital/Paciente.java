package classes_e_objetos.hospital;

public class Paciente {
    // Atributos da classe Paciente
    String nome;
    Hospital hospital;

    // Construtor da classe Paciente
    Paciente(String nome, Hospital hospital) {
        this.nome = nome;
        this.hospital = hospital;
    }

    String receberAtendimento() {
        return "O paciente " + nome + " está recebendo atendimento no " + hospital.nome;
    }
}
