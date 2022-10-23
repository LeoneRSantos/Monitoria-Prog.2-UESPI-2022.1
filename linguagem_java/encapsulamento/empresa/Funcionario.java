package encapsulamento.empresa;

public class Funcionario {
    // Atributos da classe Funcionario
    private String nomeDoFuncionario;
    private Empresa empresa;

    // Construtor da classe Funcionario
    Funcionario(String nomeDoFuncionario, Empresa empresa) {
        setNomeDoFuncionario(nomeDoFuncionario);
        setEmpresa(empresa);
    }

    // Getter e setter de empresa
    public Empresa getEmpresa() {
        return empresa;
    }

    public void setEmpresa(Empresa empresa) {
        this.empresa = empresa;
    }

    // Getter e setter de nomeDoFuncionario
    public String getNomeDoFuncionario() {
        return nomeDoFuncionario;
    }

    public void setNomeDoFuncionario(String nomeDoFuncionario) {
        this.nomeDoFuncionario = nomeDoFuncionario;
    }

    // Método que retorna informações
    String informarSobreFuncionario() {
        return "\nO funcionário " + nomeDoFuncionario + " trabalha na empresa " + empresa.getNomeDaEmpresa();
    }

}
