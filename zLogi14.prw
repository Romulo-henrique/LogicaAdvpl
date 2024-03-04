#Include "Totvs.ch"

/*/{Protheus.doc} User Function zLogi14
    @romulo.santos
    @since 28/02/2024
    @version 12/Superior
    @OBS Usa-se loop ou exit para pular a condição do laço ou encerrar
    /*/
User Function zLogi14()
    Local aArea :=  GetArea()
    Local cMsg  := ""
    Local nAtual    := 0
    

    //Enquanto for verdadeiro
    While .T.

        //Se a pergunta for confirmada, volta o laço.
        If MsgYesNo("Deseja continuar no laço", "Atenção")
          Loop 
        else
            Exit 
        EndIf
    
     EndDo
    //Abrindo a tabela de forncedores e posicionando no topo
    DbSelectArea('SA2')
    SA2->(DbSetOrder(1))
    SA2->(DbGoTop())

    //Enquanto houver dados nos fornecedores e for menos que 100 registros
    While ! SA2->(Eof())
        nAtual++
        cMsg += "[" + cValToChar(nAtual) + "] " + Alltrim(SA2->A2_NOME) + ";" + CRLF

        SA2->(DbSkip())
    EndDo 

    //Mostrando os fornecedores
    Aviso("Atenção", cMsg, {"OK"},  2)

    RestArea(aArea)

Return 
