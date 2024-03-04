#Include "Totvs.ch"

/*/{Protheus.doc} User Function zLogi02
    Demostrando a estrutura de um programa ADVPL
    @type  Function
    @author Rômulo.santos
    @since 117/02/2024
    @version 12/Superior

    /*/
User Function zLogi02()
    Local aArea     := GetArea()
    Local dDataAtu  := date()
    Local cHoraAtu  := Time()
    Local cNome     := "Curso em ADVPL"

    MsgInfo("Estamos no [" + cNome + "],hoje é " + dToC(dDataAtu) + ", ás " +cHoraAtu, "Atenção")
    MsgInfo("Ontem seria " + dToC(DaySub(dDataAtu,1)), "Atenção")
    MsgInfo("Mês passado seria " + dToC(MonthSub(dDataAtu,1)), "Atenção")




    restArea(aArea)
Return 
