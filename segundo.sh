#!/bin/bash
#
# segundo.sh - Nosso Segundo Programa em Shell - Variaveis de Controle Internas
#
# Homepage: https://focux.com.br
# Autor: F�bio Bezerra <fabio.bezerra@focux.com.br>
# Mantenedor: Suporte Focux <ajuda@focux.com.br>
#
# ------------------------------------------------------
#
# Este programa irámostrar as principais variaveis de controle internas do shell, 
# que poderao ser usadas por outros programas a fim de obtermos alguma informacao.
#
# Exemplo de execução
#
# $ ./segundo.sh linux
# O valor da variavel $1 é linux
# $ ./segundo.sh linux windows
# O valor da variavel $1 é linux
# O valor da variavel $2 é windows
#
# Hist�rico de Versões
#
# Vers�o: 1.0
#
# COPYRIGHT: Este Programa é GPL

echo "Bem Vindo as Variaveis de Controle Internas do Shell"
echo
echo "A variavel \$1 armazena o primeiro parametro passado depois do script, que foi: $1"
echo
echo "A variavel \$2 armazena o segundo parametro passado depois do script, que foi: $2"
echo
echo "A variavel \$3 armazena o terceiro parametro passado depois do script, que foi: $3"
echo
echo "A variavel \$0 armazena o comando que foi executado| nome do programao, que foi: $0"
echo
echo "A variavel \$# armazena o numero de Parametros que foram passados, que foram: $#"
echo
echo "A variavel \$\$ ou \$@ armazena o numero PID do processo gerado na execucao, que foi:$$"
echo
echo "A variavel \$? armazena o valor de retorno do ultimo comando|programa executado, que foi: $?"



