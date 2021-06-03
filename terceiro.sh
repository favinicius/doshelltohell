#!/bin/bash
#
# terceiro.sh - Nosso Terceiro Programa em Shell - Condicional IF THEN ELSE
#
# Homepage: https://focux.com.br
# Autor: F√bio Bezerra <fabio.bezerra@focux.com.br>
# Mantenedor: Suporte Focux <ajuda@focux.com.br>
#
# ------------------------------------------------------
#
# Este programa ir√ capturar o primeiro parametro digitado,
# Ira armazenar na variavel $1 e ira comparar com o valor
# da variavel SEGREDO.
# 
# Se os valores forem iguais, ira revelar que o SECREDO foi descoberto
#
# Exemplo de execu√ß√£o
#
# $ ./terceiro.sh utah
# Meus parabens! Voce acertou o SEGREDO!
#
# $ ./terceiro.sh blue
# Voce ERROU o SEGREDO!
#
# Hist√rico de Vers√µes
#
# Vers√o: 1.0
#
# COPYRIGHT: Este Programa √© GPL

SEGREDO="utah"

echo
echo "Bem Vindo ao Detector de Segredos"
echo

if [ "$SEGREDO" == "$1" ]; then
	echo "Meus Parabens!"
	echo "Voce ACERTOU o SEGREDO!"
else
	echo "ERRROOOOUUU!"
	echo "$1 nao eh o nosso SEGREDO!"
fi

