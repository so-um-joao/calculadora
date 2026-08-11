# Calculadora Simples (Python & Shell Script)

Este repositório contém os scripts de uma calculadora simples desenvolvida em **Python** e em **Shell Script (`.sh`)**.

---

## 🐍 Explicação do Código em Python (`calculadora.py`)

O script em Python realiza operações matemáticas básicas de forma interativa através do terminal:

1. **Entrada de Dados:** Captura dois valores numéricos e o símbolo da operação desejada (`+`, `-`, `*`, `/`) utilizando a função `input()`.
2. **Conversão de Tipos:** Converte os valores recebidos como texto para o tipo `float` (`float(numero1)` e `float(numero2)`), garantindo o suporte a operações com números decimais.
3. **Estrutura Condicional (`if`):**
   - Verifica qual foi o operador digitado e calcula a soma, subtração ou multiplicação correspondente.
   - **Validação de Divisão:** Para a divisão (`/`), realiza uma checagem adicional (`if numero2 == 0:`). Se o divisor for zero, exibe uma mensagem de alerta impedindo o erro de divisão por zero; caso contrário, executa a divisão normalmente.
4. **Exibição do Resultado:** Exibe o resultado formatado no terminal utilizando f-strings (`f"resultado da conta é\n:{resultado}"`).

---

## 🚀 Como Executar o Arquivo Shell (`calculadora.sh`)

O arquivo `.sh` é o script executável para rodar a calculadora no ambiente Bash (Linux/macOS ou Git Bash no Windows).

Para executá-lo no terminal:

1. Abra o terminal e navegue até a pasta do projeto.
2. Dê permissão de execução ao arquivo:
   ```bash
   chmod +x calculadora.sh
