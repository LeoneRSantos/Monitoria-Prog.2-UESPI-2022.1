import 'empresa.dart';

class Funcionario {
  // Atributos da classe Funcionario
  String _nomeDoFuncionario = "";
  late Empresa _empresa;

  // Construtor da classe Funcionario
  Funcionario(String nome, Empresa empresa) {
    setNomeDoFuncionario = nome;
    setEmpresa = empresa;
  }

  // Getter e setter de Empresa
  Empresa get getEmpresa => _empresa;

  set setEmpresa(Empresa empresa) {
    _empresa = empresa;
  }

  // Getter e setter de nomeDoFuncionario
  String get getNomeDoFuncionario => _nomeDoFuncionario;

  set setNomeDoFuncionario(String nomeDoFuncionario) {
    _nomeDoFuncionario = nomeDoFuncionario;
  }

  // Método que retorna informações
  String retornarInformacoesFuncionario() {
    return "\nO funcionário $_nomeDoFuncionario trabalha na empresa ${_empresa.getNomeDaEmpresa}\n";
  }
}
