//Bibliotecas
#Include "totvs.ch"

/*/{Protheus.doc} zLogi10
    Exemplo de estrutura de condi��o com If, ElseIf, Else e EndIf
    @romulo.santos
    @since 25/02/2024
    @version 12/Superior
    /*/
User Function zLogi10()
    Local aArea := GetArea()
    Local cNome := ""

    //Definindo 1 nome
    cNome := "R�mulo"

    if Upper(cNome) == " MARIA"
        Alert("Nome igual a MARIA")

    ElseIf Upper(cNome) == "JOAO"
        Alert("Nome igual a JOAO")

    else
        Alert ("O Nome nao � igual a JOAO")
    EndIf

    RestArea(aArea)
    
Return 
