#include "Totvs.ch"
#Include "TopConn.ch"

/*/{Protheus.doc} User Function zVs03
    Exemplo de edição de multiplas linhas
    @type  Function
    @author Rômulo h.
    @since 16/04/2024
    @version 12/Superior
    /*/
    

User Function zVS04()
    local aArea := GetArea()
    Local cQuery := ""

    cQuery += "SELECT
    cQuery += "	a2_COD,
    cQuery += "	A2_lOJA,
    cQuery += "	A2_NOME
    cQuery += "FROM
    cQuery += "	SA2990 SA2
    cQuery += "WHERE
    cQuery += "	A2_FILIAL = ' '
    cQuery += "	AND A2_MSBLQL != '1'
    cQuery += "	AND SA2.D_E_L_E_T_= ' '
    cQuery += "ORDER BY
    cQuery += "	A2_NOME
    

    RestArea(aArea)
Return 
