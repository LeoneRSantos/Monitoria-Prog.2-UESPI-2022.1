import 'esporte.dart';
import 'praticante.dart';

void main(List<String> args) {
  // instâncias
  Esporte futebol = Esporte("Futebol", "coletiva(time)");
  Praticante espartanos = Praticante("Espartanos FC", 11);

  print("\nEsporte: ${futebol.getNome} \nModalidade: ${futebol.getModalidade}");
  print(
      "\nPraticante(individual, dupla, time): ${espartanos.getNome} \nQuantidade de participantes: ${espartanos.getQuantidade}\n");
}
