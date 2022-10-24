import 'empresa.dart';

class Supervisor {
  // Atributos da classe Supervisor
  String _nomeDoSupervisor = "";
  late Empresa _empresa;

  // Construtor da classe Supervisor
  Supervisor(String nome, Empresa empresa) {
    setNomeDoSupervisor = nome;
    setEmpresa = empresa;
  }

  // Getter e setter de empresa
  Empresa get empresa => _empresa;

  set setEmpresa(Empresa empresa) {
    _empresa = empresa;
  }

  // Getter e setter de nomeDoSupervisor
  String get getNomeDoSupervisor => _nomeDoSupervisor;

  set setNomeDoSupervisor(String nomeDoSupervisor) {
    _nomeDoSupervisor = nomeDoSupervisor;
  }

  // Método que retorna as informações
  String retornarInformacoesSupervisor() {
    return "\nO supervisor $_nomeDoSupervisor trabalha na empresa ${_empresa.getNomeDaEmpresa}\n";
  }
}
