import 'academia.dart';
import 'personal.dart';

class Aluno {
  // Atributos da classe Aluno
  String _nome = "";
  late Academia _academia;

  // Getter e setter de nome
  String get getNome => _nome;

  set setNome(String nome) {
    _nome = nome;
  }

  // Getter e setter de localDeTreino
  Academia get getAcademia => _academia;

  set setAcademia(Academia localDeTreino) {
    _academia = localDeTreino;
  }

  // Construtor da classe Aluno
  Aluno(String nomeDoAluno, Academia localDeTreino) {
    setNome = nomeDoAluno;
    setAcademia = localDeTreino;
  }

  // Método que retorna informações
  String retonarInformacoesAluno(Personal personalDoAluno) {
    return "\nO(a) aluno(a) $getNome treina na ${_academia.getNome} acompanhado(a) pelo(a) personal ${personalDoAluno.getNome}";
  }
}
