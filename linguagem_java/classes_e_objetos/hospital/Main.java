package classes_e_objetos.hospital;

public class Main {
    public static void main(String[] args) {
        Hospital hospital = new Hospital("Hospital São Carlos");
        Medico medica = new Medico("Dra. Martha", hospital);
        Paciente paciente = new Paciente("Marquinhos", hospital);
        
        // Médica
        System.out.println(medica.atender()); 

        // Paciente
        System.out.println(paciente.receberAtendimento());
    }
    
}
