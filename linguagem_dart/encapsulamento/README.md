# Encapsulamento

 - Por uma questão de segurança, é melhor que atributos e certos métodos não possam ser acessados diretamente por outras classes. O mais adequado é que a própria classe detentora dos atributos os manipulem, através de métodos especiais. Esses métodos são os **getters** e **setters**.
 - Os **setters(set)**, do tipo *void*, são usados para atribuir um valor a um atributo. Geralmente, usam alguma variável do mesmo tipo como parâmetro e atribuem esta ao atributo privado. 
 - Já os **getters(get)** têm a função de retornar o atributo privado, nas situações em que seja necessário acessar o valor armazenado nele. Estes possuem como tipo o mesmo de retorno específico, o tipo do atributo.
 - **Em Dart**, pode-se usar o tipo *void*, acompanhado do tipo especial *set* para os setters. O mesmo vale para os getters, pode-se o usar o tipo de retorno acompanhado do tipo especial *get*.