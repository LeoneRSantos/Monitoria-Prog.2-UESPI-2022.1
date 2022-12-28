# Modelagem CRC (Classe, Responsabilidade e Colaboração)

 - Para que um sistema OO consiga atingir seus objetivos, é preciso que as *classes*, *objetos* e *métodos* trabalhem em conjunto. 
 - Para isso, é necessário que cada parte do sistema tenha uma função específica. 
 - Nesse sentido, **responsabilidade** é uma obrigação de um tipo ou classe. 
 - Assim, cada objeto precisa ter uma responsabilidade para com o sistema, algo que define o comportamento do objeto. Em outras palavras, o que o objeto deve fazer para contribuir com o sistema. 
 - Entretanto, existem situações em que um objeto não consegue cumprir com uma responsabilidade sozinho. Nesse sentido, precisa da colaboração de outro objeto. 
 - A partir disso, foi criado o modelo CRC (Classe, Responsabilidade e Colaboração), com cartões nos quais as responsabilidades e colaborações entre as classes pudessem ser organizadas. 


## Tipos de responsabilidade

 **Fazer** 
 - O objeto faz algo ele próprio.
 - O objeto inicia ações em outros objetos.
 - O objeto controla e coordena atividades em outros objetos.

 **Conhecer** 
 - O objeto conhece e gerencia os seus dados privados encapsulados.
 - O objeto conhece objetos relacionados.
 - O objeto conhece coisas que ele pode derivar ou calcular.