#!/bin/bash
echo "=== Calculadora Simples ==="

# Perguntar numero e operação
read -p "digite o primeiro numero: " numero1
read -p "digite o segundo numero: " numero2
echo -e "digite qual operacao voce quer fazer:\n+(adição)\n-(subtração)\n*(multiplicação)\n/(divisão)"
read -p ":" operacao

# Operações sendo feitas usando bc para suporte a números decimais
if [ "$operacao" = "+" ]; then
    resultado=$(echo "$numero1 + $numero2" | bc -l)
    echo -e "resultado da conta é\n:$resultado"

elif [ "$operacao" = "-" ]; then
    resultado=$(echo "$numero1 - $numero2" | bc -l)
    echo -e "resultado da conta é\n:$resultado"

elif [ "$operacao" = "*" ]; then
    resultado=$(echo "$numero1 * $numero2" | bc -l)
    echo -e "resultado da conta é\n:$resultado"

elif [ "$operacao" = "/" ]; then
    if [ "$numero2" = "0" ]; then
        echo "não é possivel dividir por zero"
    else
        resultado=$(echo "$numero1 / $numero2" | bc -l)
        echo -e "resultado da conta é\n:$resultado"
    fi
else
    echo "Operação inválida!"
fi

echo "Script executado com sucesso!"
