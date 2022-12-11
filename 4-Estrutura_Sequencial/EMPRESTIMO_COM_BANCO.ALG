algoritmo "Emprestimo_com_banco"
var
   quantidade, vezes, parcelas, juros: real
inicio
    Escreva("Quanto vc quer pegar de dinheiro? ")
    Leia(quantidade)

    escreva("Vai querer parcela em quantas vezes? ")
    leia(vezes)

    juros <- quantidade * 20 / 100
    
    parcelas <- quantidade / vezes

    escreva (" Voçe irá devolver", juros ,"% de juros")
    escreva (" E irá pagar" , vezes ," X de ", parcelas)


fimalgoritmo