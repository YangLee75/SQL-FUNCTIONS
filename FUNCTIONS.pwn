stock functions(){

    cache_get_value_int(0, "Valor Inteiro Exemplo: ID,  SKIN, DINHEIRO E ETC", pInfo[playerid][pValorInteiro]);

    cache_get_value_float(0, "Valor float Exemplo: PosX, PosY, PosZ E ETC", pInfo[playerid][pValorFloat]);

    cache_get_value_bool(0, "Valor boleano Exemplo:TaOnline == true  (sim)  ==  false  (não)", pInfo[playerid][pValorBoleano]);

    // Bom, essas são as functions que você mais vai usar. Irei adicionar mais em-breve
}
