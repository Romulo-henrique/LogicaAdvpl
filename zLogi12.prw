#Include "totvs.ch"

/*/{Protheus.doc} User Function zLogi12
    Exemplo de estrurua de condicao de Iif
    @romulo.santos
    @since 26/02/2024
    @version 12/Superior
    /*/
User Function zLogi12()
    Local aArea     := GetArea()
    Local nMesAtu   := Month(Date())
    Local nMesAniv  := 2
    Local cMsg      := ""

    cMsg := Iif(nMesAtu == nMesAniv, "ANIVERSARIENTE ", "AINDA NÃO")
    aLERT(CmSG)

    RestArea(aArea)
    
Return
