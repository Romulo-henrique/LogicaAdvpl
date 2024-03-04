#Include "totvs.ch"

/*/{Protheus.doc} User Function zLogi13
    Demonstrando laço de repetição - FOR
    @romulo.santos
    @since 26/02/2024
    @version 12/Superior
    @ Obs Usa-se loop ou Exit para pular a condição do laço ou encerrar
    /*/
User Function zLogi13()
    Local aArea     := GetArea()
    Local nAtual    := 0
    Local aNomes    := {}
    Local cPares    := ""
    Local cMsg      := ""

    //Percorrendo de 1 a 10
    For nAtual := 1 To 10

        //Se o resto da divisão por 2 de 0 então o numero é par
        If nAtual % 2 == 0
            cPares  += cValToChar(nAtual) + ","
        ENDIF

    Next 

    // Adicionando Nomes no array usando for
    aAdd(aNomes, "ROMULO")
    aAdd(aNomes, "ATILIO")
    aAdd(aNomes, "Terminal de informação")

    //For percorrendo o array de nomes
    For nAtual := Len(aNomes) to 1 Step -1
        cMsg += "[" + cValToChar(nAtual) + "] - " + aNomes[nAtual] + CRLF
    Next 

    MsgInfo("Pares: " + cPares + CRLF + " Nomes: " + cMsg, "Atenção")

    RestArea(aArea)

    
Return
