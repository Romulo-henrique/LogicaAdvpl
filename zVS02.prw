#Include "Totvs.ch"

/*/{Protheus.doc} User Function zVS02
    Função para testar os pulos no debug
    @type  Function
    @author Rômulo.santos
    @since 12/02/2024
    @version 12/Superior

    /*/
User Function zVS02()
    local aArea := GetArea()
    local nAtual := 0

    //percorrendo 3 posições 

    For nAtual := 1 To 3
        fMostrAtu(nAtual)
    NEXT

    MsgInfo(cValtoChar(nAtual),"Atenção")

    RestArea(aArea)
RETURN

Static Function fMostrAtu(nAtu)
    Local cVar := cValToChar(nAtu)
return cVar




