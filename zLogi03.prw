#Include "Totvs.ch"

/*/{Protheus.doc} User Function zLogi03
    Detalhe de abertura de doc "user"
    @type  Function
    @author romulo.santos
    @since 17/02/2024
    @version 12 Superior
    /*/
User Function zLogi03()
    Local aArea      := GetArea()
    Local aNomes     := {}
    Local aSobrenome := Array(3)
    Local aPessoa    := {}
    Local nAtual

    aAdd(aNomes,"Rômulo") 
    aAdd(aNomes,"analista")

    aSobreNome[1] :="Romulo"
    aSobreNome[2] :="Denv"
    //Array multidimencional 
    aAdd(aPessoa,{"Romulo", sToD("19980531"), "Luziania"}) 
    aAdd(aPessoa,{"Guga", sToD("20050527"), "Vila Esperança"}) 
    aAdd(aPessoa,{"emily", sToD("20190418"), "Brasilia"}) 

    For nAtual := 1 to Len(aPessoa)
        //Alert(aPessoa[nAtual][1] + "Nasceu no dia " + dToS(aPessoa[nAtual][2])+ " em " + aPessoa[nAtual][3])
    Next
    //Inserindo elemento no Array
    aSize(aPessoa, Len(aPessoa) + 1)
    aIns(aPessoa, 1)
    aPessoa[1] := {"Analista Denv", sToD("20240701", "Internet")}
    //Alert("Linha2, Coluna 1: " + aPessoa[2][1])

    //Procurando elemento no Array
    nPos := aScan(aPessoa, {|x| AllTrim(Upper(x[1])) == "ROMULO"})
    If nPos > 0
        //MsgInfo("Romulo encontrado na linha " + cValToChar(nPos) + ".", "Atencao")
    else
        //MsgAlert("Romulo nao foi encontrado!", "Atencao")
    EndIf

    //Excluindo elemento no Array
    aDel(aPessoa, nPos)
    aSize(aPessoa, Len(aPessoa) - 1)
    Alert("Array aPessoa com " + cValToChar(Len(aPessoa)) + " Linhas")


    RestArea(aArea)

Return
