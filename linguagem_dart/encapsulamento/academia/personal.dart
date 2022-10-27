import 'academia.dart';
import 'aluno.dart';

class Personal {
  // Atributos da classe Personal
  String _nome = "";
  late Aluno _aluno;

  // Getter e setter de nome
  String get getNome => _nome;

  set setNome(String nome) {
    _nome = nome;
  }

  // Getter e setter de aluno
  Aluno get getAluno => _aluno;

  set setAluno(Aluno aluno) {
    _aluno = aluno;
  }

  // Construtor da classe Personal
  Personal(String nomeDoPersonal, Aluno alunoDoPersonal) {
    setNome = nomeDoPersonal;
    setAluno = alunoDoPersonal;
  }

  // Método que retorna as informações
  String retornarInformacoesPersonal(Academia localDeTrabalho) {
    return "\nO(a) personal $getNome acompanha o(a) aluno(a) ${_aluno.getNome} na academia   ${localDeTrabalho.getNome}";
  }
}
