programa {
  funcao inicio() {
    real salario_bruto, adic_noturno, hora_extra, descontos, salario_liquido

    escreva("Digite o Salário bruto: ")
    leia(salario_bruto)
    escreva("Digite o Adicional noturno: ")
    leia(adic_noturno)
    escreva("Digite o Hota extra: ")
    leia(hora_extra)
    escreva("Digite o Desconto: ")
    leia(descontos)

    salario_liquido=(salario_bruto+adic_noturno+(hora_extra*5))-descontos

    escreva("Salário líquido: ", salario_liquido)
    
  }
}
