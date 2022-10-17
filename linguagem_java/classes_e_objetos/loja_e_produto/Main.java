package linguagem_java.classes_e_objetos.loja_e_produto;

public class Main {
    public static void main(String[] args) {
        Localizacao localLojaEsportes = new Localizacao("Rua Sousa", 356);

        Loja lojaEsportes = new Loja("Loja Esportes", localLojaEsportes);

        Produto chuteira = new Produto("chuteiras", lojaEsportes);

        System.out.println(lojaEsportes.descreverLoja() + chuteira.informarProduto());
    }
}
