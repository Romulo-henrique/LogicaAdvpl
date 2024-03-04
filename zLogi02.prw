#Include "Totvs.ch"

/*/{Protheus.doc} User Function zLogi02
    Demostrando a estrutura de um programa ADVPL
    @type  Function
    @author R�mulo.santos
    @since 117/02/2024
    @version 12/Superior

    /*/
User Function zLogi02()
    Local aArea     := GetArea()
    Local dDataAtu  := date()
    Local cHoraAtu  := Time()
    Local cNome     := "Curso em ADVPL"

    MsgInfo("Estamos no [" + cNome + "],hoje � " + dToC(dDataAtu) + ", �s " +cHoraAtu, "Aten��o")
    MsgInfo("Ontem seria " + dToC(DaySub(dDataAtu,1)), "Aten��o")
    MsgInfo("M�s passado seria " + dToC(MonthSub(dDataAtu,1)), "Aten��o")




    restArea(aArea)
Return 
