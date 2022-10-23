package encapsulamento.empresa;

public class Empresa {
    // Atributos da classe Empresa
    private String nomeDaEmpresa;

    // Construtor da classe Empresa
    public Empresa(String nomeDaEmpresa) {
        setNomeDaEmpresa(nomeDaEmpresa);
    }

    // Getter e setter de nomeDaEmpresa
    public String getNomeDaEmpresa() {
        return nomeDaEmpresa;
    }

    public void setNomeDaEmpresa(String nomeDaEmpresa) {
        this.nomeDaEmpresa = nomeDaEmpresa;
    }

}
