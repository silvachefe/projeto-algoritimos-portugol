programa
{
    funcao inicio()
    {
        real num1, num2, resultado
        inteiro opcao

        escreva("Digite o primeiro número: ")
        leia(num1)

        escreva("Digite o segundo número: ")
        leia(num2)

        escreva("\n=== CALCULADORA ===\n")
        escreva("1 - Soma\n")
        escreva("2 - Subtração\n")
        escreva("3 - Multiplicação\n")
        escreva("4 - Divisão\n")
        escreva("Escolha uma opção: ")
        leia(opcao)

        escolha(opcao)
        {
            caso 1:
                resultado = num1 + num2
                escreva("Resultado: ", resultado)
                pare

            caso 2:
                resultado = num1 - num2
                escreva("Resultado: ", resultado)
                pare

            caso 3:
                resultado = num1 * num2
                escreva("Resultado: ", resultado)
                pare

            caso 4:
                se (num2 != 0)
                {
                    resultado = num1 / num2
                    escreva("Resultado: ", resultado)
                }
                senao
                {
                    escreva("Erro: divisão por zero!")
                }
                pare

            caso contrario:
                escreva("Opção inválida!")
        }
    }
}