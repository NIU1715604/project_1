#!/bin/bash
var1=“fora”
var2=“fora”

var_funcio(){
var1=“dins”
local var2=“dins”			#con el local solo modificas cuando esta dentro, sino pones local, se modifica dentro y fuera tambien (recomendable hacer todas las variables local para evitar 						 modifiarlas otras 
var3=“dins”
echo $var1 $var2 $var3
}

echo $var1 $var2
var_funcio
echo $var1 $var2 $var3
