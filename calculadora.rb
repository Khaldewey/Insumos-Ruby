# Função para realizar a soma
def soma(a, b)
  return a + b
end

# Função para realizar a subtração
def subtracao(a, b)
  return a - b
end

# Função para realizar a multiplicação
def multiplicacao(a, b)
  return a * b
end

# Função para realizar a divisão
def divisao(a, b)
  # Verifica se o divisor é zero para evitar divisão por zero
  return "Erro: Divisão por zero!" if b.zero?

  return a / b
end

# Solicita ao usuário a escolha da operação
puts "Escolha a operação:"
puts "1 - Soma"
puts "2 - Subtração"
puts "3 - Multiplicação"
puts "4 - Divisão"

# Recebe a escolha do usuário
operacao = gets.chomp.to_i

# Solicita ao usuário os dois números
puts "Digite o primeiro número:"
num1 = gets.chomp.to_f

puts "Digite o segundo número:"
num2 = gets.chomp.to_f

# Realiza a operação escolhida
case operacao
when 1
  resultado = soma(num1, num2)
when 2
  resultado = subtracao(num1, num2)
when 3
  resultado = multiplicacao(num1, num2)
when 4
  resultado = divisao(num1, num2)
else
  resultado = "Operação inválida"
end

# Exibe o resultado
puts "Resultado: #{resultado}"
