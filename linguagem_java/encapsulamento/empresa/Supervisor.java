package encapsulamento.empresa;

public class Supervisor {
    // Atributos da classe Supervisor
    private String nomeDoSupervisor;
    private Empresa empresa;

    // Construtor da classe Supervisor
    Supervisor(String nomeDoSupervisor, Empresa empresa) {
        setNomeDoSupervisor(nomeDoSupervisor);
        setEmpresa(empresa);
    }

    // Getter e setter de nomeDoSupervisor
    public String getNomeDoSupervisor() {
        return nomeDoSupervisor;
    }

    public void setNomeDoSupervisor(String nomeDoSupervisor) {
        this.nomeDoSupervisor = nomeDoSupervisor;
    }

    // Getter e setter de empresa
    public Empresa getEmpresa() {
        return empresa;
    }

    public void setEmpresa(Empresa empresa) {
        this.empresa = empresa;
    }

    // Método que retorna informações
    String informarSobreSupervisor() {
        return "\nO supervisor " + nomeDoSupervisor + " trabalha na empresa " + empresa.getNomeDaEmpresa();
    }
}
