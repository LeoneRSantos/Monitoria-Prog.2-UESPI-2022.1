package encapsulamento.empresa;

public class Main {
    public static void main(String[] args) {
        // Objetos
        Empresa codigosLTDA = new Empresa("Códigos LTDA");
        Funcionario programadorJr = new Funcionario("Programador Jr", codigosLTDA);
        Supervisor programadorPleno = new Supervisor("Programador Pleno", codigosLTDA);

        // Empresa
        System.out.println("Nome da empresa: " + codigosLTDA.getNomeDaEmpresa());

        // Funcionario
        System.out
                .println(programadorJr.getNomeDoFuncionario() + " é funcionário da " + codigosLTDA.getNomeDaEmpresa());

        // Supervisor
        System.out
                .println(programadorPleno.getNomeDoSupervisor() + " é supervisor da " + codigosLTDA.getNomeDaEmpresa());

        // Retorno das informações através dos métodos de cada classe
        System.out.println(programadorJr.informarSobreFuncionario() + programadorPleno.informarSobreSupervisor());

    }
}
