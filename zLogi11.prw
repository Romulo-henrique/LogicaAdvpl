//Bibliotecas
#Include "totvs.ch"

/*/{Protheus.doc} zLogi11
    Exemplo de estrutura de condição com do casa
    @romulo.santos
    @since 26/02/2024
    @version 12/Superior
    /*/
User Function zLogi11()
    Local aArea := GetArea()
    Local cNome := ""

    //Definindo 1 nome
    cNome :=Upper("ROMULO")

    Do CASE
        Case cNome =="JOAO"
            nTipo := 1

        Case cNome =="ROMUL1"
            nTipo := 2
        OTHERWISE
            nTipo := 3
    EndCase

    Alert("Tipo = " + cValToChar(nTipo))

    RestArea(aArea)
    
Return 
