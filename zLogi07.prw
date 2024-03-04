#Include "Totvs.ch"

/*/{Protheus.doc} zLogi07
    Demosntração de dados em ADVPL
    @author Rômulo.Santos
    @since 18/02/2024
    @version 12/Superior
    @see https://tdn.totvs.com/dosplay/tec/Tipagem+d+dados
    /*/
User Function zLogi07()
        Local aArea := GetArea()

        //Declarando da forma antiga
        fFormaAnt()

        //Declarando da forma nova
        fFormaNov()

        RestArea(aArea)
Return



/*/{Protheus.doc} User Function nomeFunction
    Função que demonstra a tipagem de dados da forma antiga 
    @author Rômulo.Santos
    @since 18/02/2024
    @version 12/Superior
    @see https://tdn.totvs.com/dosplay/tec/Tipagem+d+dados
    /*/
Static Function fFormaAnt()
/*
    Local cNome     := ""
    Local nIdade     := 0
    Local lCurso     := .T.
    Local dDataNasc    := sToD("")
    Local xVariavel  := Nil
    Local oFont      := TFont():New()
    Local bBloco     := {|| }
    Local aDados     := {}
    */
Return

/*/{Protheus.doc} User Function nomeFunction
    Função que demonstra a tipagem de dados da forma antiga 
    @author Rômulo.Santos
    @since 18/02/2024
    @version 12/Superior
    @see https://tdn.totvs.com/dosplay/tec/Tipagem+d+dados
    /*/

Static Function fFormaNov()
    Local cNome     AS Character

    cNome := "Romulo"
    cNome := Date()

    MsgInfo(cNome)

    /*
    Local cNome     AS Character
    Local nIdade    AS Numeric
    Local dDataNasc AS Date
    Local lCurso    AS Logical
    Local oFont     AS Object
    Local bBloco    AS CodeBlock
    Local aDados    AS Array

    */
Return
