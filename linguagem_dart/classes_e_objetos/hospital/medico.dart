import 'hospital.dart';

class Medico {
  // Atributos da classe Medico
  String nome = "";
  late Hospital hospital;

  // Construtor da classe Medico
  Medico(this.nome, this.hospital) {}

  String atender() {
    return "O(a) médico(a) $nome está atendendo no ${hospital.nome}";
  }
}
