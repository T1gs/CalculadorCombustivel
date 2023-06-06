Algoritmo "Expressoes"

Var
   Cons, Lit, disT, Gasolina, Preco : real
   



Inicio

      escreval("distancia percorrida: ")
      leia(disT)
      escreval("distancia: ", disT)
      escreval("Quanto o seu carro faz por litro?")
      leia(Lit)
      escreval("Seu carro faz ", Lit, "Km por litro")
      Cons <- disT / Lit
      escreval("Seu consumo medio foi de: ", Cons:5:2," Litros")
      escreval("Qual o preco da gasolina no seu estado? ")
      leia(Gasolina)
      Preco <- Gasolina * Cons
      escreval("Com a gasolina à R$ ", Gasolina)
      escreval("seu gasto foi de R$",Preco:5:2)





Fimalgoritmo