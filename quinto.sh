#!/bin/bash
#
# quinto.sh - Nosso Quinto Programa em Shell - Condicional CASE
#
# Homepage: https://focux.com.br
# Autor: F√bio Bezerra <fabio.bezerra@focux.com.br>
# Mantenedor: Suporte Focux <ajuda@focux.com.br>
#
# ------------------------------------------------------
#
# Este programa ir√ capturar o primeiro valor passado pelo usuario e
# Ira armazenar na variavel $1
# 
# Se o valor for START, executara o trecho do comando START
# Se o valor for STOP, executara o trecho do comando STOP
# Se o valor for STATUS, executara o trecho do comando STATUS
# Se o valor nao for nenhum das opcoes acima, vai mostrar os valores start, stop e status.
#
# Exemplo de execu√ß√£o
#
# $ ./quinto.sh
# Bem vindo ao Programa Stronger.
# Iniciando o programa.
# ...
# .....
# ........
# ............
# .................
# .......................
# Programa iniciado com Sucesso!
#
# Hist√rico de Vers√µes
#
# Vers√o: 1.0
#
# COPYRIGHT: Este Programa √© GPL

PID="/tmp/stronger.pid"

echo

echo "Bem vindo ao Programa Stronger!"
echo
case $1 in
	start)
		echo
		echo "Iniciando o programa Stronger"
		echo "......."
		sleep 2s
		echo "........."
		sleep 2s
		echo "............"
		sleep 2s
		echo "................"
		sleep 2s
		echo "......................"
		echo "Programa Stronger Iniciado com Sucesso!"
		touch $PID
		;;
	stop)
		echo
		echo "Parando o programa Stronger"
		echo "......."
		sleep 2s
		echo "........."
		sleep 2s
		echo "............"
		sleep 2s
		echo "................"
		sleep 2s
		echo "......................"
		rm $PID
		echo "Programa Stronger Parado com Sucesso!"
		;;
	status)
		echo
		echo "Verificando o status do programa Stronger"
		echo "......."
		
		if [ -f "$PID" ]; then
			echo "O programa est√° em execucao"
		else
			echo "O Programa Stronger esta Parado"
		fi
		;;
	*)
		echo
		echo "Pro favor, digita: ./quinto.sh start | stop | status"
		;;
esac

exit 0

