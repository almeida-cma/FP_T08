programa
{
    funcao vazio saudacaoPersonalizada(cadeia nome)
    {
        escreva("Olá, ", nome, "! Seja bem-vindo!\n")
    }
    funcao inicio()
    {
        cadeia nomeUsuario
        escreva("Digite seu nome: ")
        leia(nomeUsuario)
        saudacaoPersonalizada(nomeUsuario)
    }
}