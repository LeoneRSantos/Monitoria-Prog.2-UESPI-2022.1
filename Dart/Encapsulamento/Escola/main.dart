import 'aluno.dart';
import 'professor.dart';

void main(List<String> args) {
  // Aluno
  Aluno aluno = Aluno("Daniela");
  aluno.setCpf = "123.456.789-00";
  aluno.setMatricula = "123.654-09";

  // Professor
  Professor professor = Professor("Gabriel");
  professor.setCpf = "987.654.321-01";
  professor.setID = "456.978-20";

  // Retorno das informações através do método de cada classe
  print(aluno.retornarInformacoesAluno() + professor.retornarInformacoesProf());

  // Retorno das informações do aluno com os getters
  print(
      "\nCPF do aluno: ${aluno.getCpf} \nMatrícula do aluno: ${aluno.getMatricula}");

  // Retorno das informações do professor com os getters
  print(
      "\nCPF do professor: ${professor.getCPF} \nID do professor: ${professor.getID}");
}
