import 'localizacao.dart';

class Loja {
  // Atributos da classe loja (aquilo que caracteriza uma loja)
  // Em Dart, as variáveis precisam ser inicializadas por causa do null-safety
  String nome = "";
  final Localizacao local;

  // Construtor da classe loja, que já instancia um objeto da classe com atributos
  // Este construtor usa uma outra classe como parâmetro porque esta encapsula outros atributos (rua e número)
  Loja(this.nome, this.local) {}

  // Este método usa objetos de duas classes (Loja e Localização). Assim, é criada uma variável do tipo Localizacao, que, por sua vez, chama outro método(localizar).
  String descreverLoja() {
    return "A loja $nome está localizada em ${local.localizar()}";
  }
}
