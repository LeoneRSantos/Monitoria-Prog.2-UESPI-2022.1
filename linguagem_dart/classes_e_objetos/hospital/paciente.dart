import 'hospital.dart';

class Paciente {
  // Atributos da classe Paciente
  String nome = "";
  late Hospital hospital;

  // Construtor da classe Paciente
  Paciente(this.nome, this.hospital) {}

  String receberAtenddimento() {
    return "O paciente $nome está recebendo atendimento no ${hospital.nome}";
  }
}
