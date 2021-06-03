#!/bin/bash
#
# quarto.sh - Nosso Quarto Programa em Shell - Condicional IF THEN ELSE
#
# Homepage: https://focux.com.br
# Autor: F√bio Bezerra <fabio.bezerra@focux.com.br>
# Mantenedor: Suporte Focux <ajuda@focux.com.br>
#
# ------------------------------------------------------
#
# Este programa ir√ capturar o valor digitado pelo usuario e
# Ira armazenar na variavel $DIGITADO e ira comparar com o valor
# da variavel SEGREDO.
# 
# Se os valores forem iguais, ira revelar que o SECREDO foi descoberto
#
# Exemplo de execu√ß√£o
#
# $ ./quarto.sh
# Digite o SEGREDO: 
# utah
# Meus parabens! Voce acertou o SEGREDO!
#
# $ ./quarto.sh
# Digite o SEGREDO: 
# blue
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
echo "Por favor, digite o SECREDO:"
# read ira ler o que o usuario digitou e armazenara na variavel $DIGITADO
read DIGITADO

if [ "$SEGREDO" == "$DIGITADO" ]; then
	echo "Meus Parabens!"
	echo "Voce ACERTOU o SEGREDO!"
else
	echo "ERRROOOOUUU!"
	echo "$DIGITADO nao eh o nosso SEGREDO!"
fi

