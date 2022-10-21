import 'hospital.dart';
import 'medico.dart';
import 'paciente.dart';

void main(List<String> args) {
  Hospital hospitalSA = Hospital("Hospital Santo André");
  Medico medica = Medico("Dra. Martha", hospitalSA);
  Paciente paciente = Paciente("Marquinhos", hospitalSA); 

  // Médica
  print(medica.atender());

  // Paciente
  print(paciente.receberAtenddimento());
}