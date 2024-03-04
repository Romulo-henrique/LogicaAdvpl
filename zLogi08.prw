#Include "Totvs.ch"

/*/{Protheus.doc} User Function nomeFunction
    Demosntarando operadores em ADVPL
    @author romulo.santos
    @since 21/02/2024
    @version 12/Superior
    @see https://tdn.totvs.com/display/tec/Operadores+Comuns
    /*/
User Function zLogi08()
    Local aArea := GetArea()
    local cNome := ""

    //Operador
    cNome := "R�mulo "
    cNome := cNome + "Henrique"
    
    
    //Operador ;

    cNome := "R�mulo " +;
        "Henrique"
    

//Operador @

    cNome := ""
    cNome2 := ""
    fFuncao(cNome, @cNome2)
    //MsgAlert("cNome: " + cNome + CRLF + "cNome2: "+ cNome2)

    //Operador $
    if "A" $ "Romulo"
        //Alert("A letra A est� contida em R�mulo")

    ENDIF

    //Operador &
    &("cNome := 'Terminal de Informa��o'")
    //Alert(cNome)

    //Operador :
    oFont := tFont():New()
    oFont:Bold := .T.

    //Operador ==
    if "Daniel" == "Romulo"
        //Alert("Igual")
    else
       // Alert("Diferente")
    endIf

    //Operador ** ou ^
    nVar := 5**3
    //Alert("5� = " + cValToChar(nVar))

    //Operador * ou *=
    nVar := 2 * 5
    //Alert(nVar)
    nVar := 2
    nVar *= 5
    //Alert(nVar)

    //Operador - ou -=
    nVar := 2 - 5
    //Alert(nVar)
    nVar := 2
    nVar -= 5
    //Alert(nVar)

    //Operador + ou +=
    nVar := 2 + 5
    //Alert(nVar)
    nVar := 2
    nVar += 5
    //Alert(nVar)

    cVar:= "R�mulo" + " "+ "Henrique"
    //Alert(cVar)
    cVar := "R�mulo"
    cVar += " Henrique"

    //Alert(cVar)

    //Operador / ou /=
    nVar := 10 / 2
    //Alert(nVar)
    nVar := 10
    nVar /= 2
    //Alert(nVar)

    //Operador %
    nVar := 10 % 2
    //Alert("Resto da divis�o (10 /2) = " + cValToChar(nVar))
    nVar := 9 % 2
    //Alert("Resto da divis�o (9 /2) = " + cValToChar(nVar))

    //Operador =
    if 5 = 10
        //Alert("5 Igual a 10")
    endIf
    if "ZZZZ" = "ZZZ"
        //Alert("Valor Igual")
    endIf
 
 //Operador <> ou # ou !=
    if 1 <> 0
        //Alert("1 e diferente de 0")
    endIf
    if "daniel" != "danilo"
        //Alert("Daniel � diferente de danilo")
    endIf

    //Operador ! ou .Not.
    if .Not. 1 == 1
       // Alert("caiu no if")
    else
        //Alert("caiu no else")
    endIf

    //Operador .And.
    if  1 == 1 .And. "D" =="A"
        //Alert("Ok")
    else
        //Alert("N�o Ok")
    endIf

     //Operador .Or.
    if  1 == 1 .or. "D" =="A"
        //Alert("Ok")
    else
        //Alert("N�o Ok")
    endIf

    //Operador Default
    fFuncao()


    RestArea(aArea)

Return

/*/{Protheus.doc} fFuncao
    Fun��o de teste para altera��o de variaveis
    @author romulo.santos
    @since 25/02/2024
    @version 12/Superior
    /*/
Static Function fFuncao(cVar1, cVar2)
    Default cVar1 := "Teste"
    Default cVar2 := "teste 2"

    Alert("cVar1: " + cvar1 + CRLF + "cVar2: " + cVar2)

    cVar1 := "Variavel 1"
    cVar2 := "Variavel 2"
    
Return 
