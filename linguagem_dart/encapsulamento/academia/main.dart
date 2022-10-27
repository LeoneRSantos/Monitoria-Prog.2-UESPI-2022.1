import 'aluno.dart';
import 'academia.dart';
import 'personal.dart';

void main(List<String> args) {
  // Objetos
  Academia _academiaFitness = Academia("Academia Fitness", "123.09456/90");
  Aluno _alunoAndre = Aluno("André", _academiaFitness);
  Personal _personalClara = Personal("Clara", _alunoAndre);

  print("\nCnpj da ${_academiaFitness.getNome}: ${_academiaFitness.getCnpj}");

  print(_alunoAndre.retonarInformacoesAluno(_personalClara)); 

  print(_personalClara.retornarInformacoesPersonal(_academiaFitness));
}