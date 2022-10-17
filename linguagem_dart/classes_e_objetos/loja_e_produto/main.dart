import 'localizacao.dart';
import 'loja.dart';
import 'produto.dart';

void main(List<String> args) {
  Localizacao localLojaEsportes = Localizacao("Rua Sousa", 356);
  Loja lojaEsportes = Loja("Loja esportes", localLojaEsportes);
  Produto chuteira = Produto("chuteiras", lojaEsportes);

  print(lojaEsportes.descreverLoja() + "\n" + chuteira.informarProduto());
}
