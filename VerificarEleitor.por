programa
{
    // Procedimento com nome e idade
    funcao vazio saudacaoPersonalizada(cadeia nome, inteiro idade)
    {
        escreva("Olá ", nome, ", você tem ", idade, " anos!\n")
    }

    // Procedimento para verificar obrigatoriedade do voto
    funcao vazio verificarObrigatoriedadeVoto(inteiro idade)
    {
        se (idade < 16)
        {
            escreva("Não pode votar\n")
        }
        senao se (idade >= 16 e idade < 18)
        {
            escreva("Voto facultativo\n")
        }
        senao se (idade >= 18 e idade < 70)
        {
            escreva("Voto obrigatório\n")
        }
        senao
        {
            escreva("Voto facultativo\n")
        }
    }

    funcao inicio()
    {
        cadeia nomeUsuario
        inteiro idadeUsuario

        escreva("Digite seu nome: ")
        leia(nomeUsuario)

        escreva("Digite sua idade: ")
        leia(idadeUsuario)

        saudacaoPersonalizada(nomeUsuario, idadeUsuario)
        verificarObrigatoriedadeVoto(idadeUsuario)
    }
}
