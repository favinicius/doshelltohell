#!/bin/bash
#
# oitavo.sh - Nosso Oitavo Programa em Shell - Laco FOR
#
# Homepage: https://focux.com.br
# Autor: F√bio Bezerra <fabio.bezerra@focux.com.br>
# Mantenedor: Suporte Focux <ajuda@focux.com.br>
#
# ------------------------------------------------------
#
# Este programa ir√ mostrar uma mensagem na tela para cada arquivo .conf
# encontrado no diretorio /etc


# Exemplo de execu√ß√£o
#
# $ ./oitavo.sh
# O arquivo /etc/xyz.conf foi encontrado em /etc.

# Hist√rico de Vers√µes
#
# Vers√o: 1.0
#
# COPYRIGHT: Este Programa √© GPL


ARQUIVOS="/etc/*.conf"

echo
echo "Bem vindo ao Programa de LISTAGEM DE CONFs"
echo

for i in $(ls $ARQUIVOS); do
	echo "O arquivo $i foi encontrado em /etc/."
done



exit 0


