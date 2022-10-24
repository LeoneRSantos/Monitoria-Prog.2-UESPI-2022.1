import 'empresa.dart';
import 'funcionario.dart';
import 'supervisor.dart';

void main(List<String> args) {
  // Objetos
  Empresa codigosLTDA = Empresa("Códigos LTDA");
  Funcionario programadorJr = Funcionario("Programador Jr", codigosLTDA);
  Supervisor programadorPleno = Supervisor("Programador Pleno", codigosLTDA);

  // Empresa
  print("\nNome da empresa: ${codigosLTDA.getNomeDaEmpresa}");

  // Funcionario
  print(
      "\nFuncionario da ${codigosLTDA.getNomeDaEmpresa}: ${programadorJr.getNomeDoFuncionario}");

  // Supervisor
  print(
      "\nSupervisor da ${codigosLTDA.getNomeDaEmpresa}: ${programadorPleno.getNomeDoSupervisor}");

  // Retorno das informações através dos métodos
  print(programadorJr.retornarInformacoesFuncionario() +
      programadorPleno.retornarInformacoesSupervisor());
}
