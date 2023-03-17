puts "Qual o primeiro número?"
first_input = gets.chomp.to_i
puts "Qual o segundo número?"
second_input = gets.chomp.to_i
puts "Qual o operador?"
operator = gets.chomp

case operator
when "soma"
  puts "O resultado da soma é: #{first_input + second_input}"
when "subtracao"
  puts "O resultado da subtracao é: #{first_input - second_input}"
when "divisao"
  puts "O resultado da divisao é: #{first_input / second_input}"
when "multiplicacao"
  puts "O resultado da multiplicacao é: #{first_input * second_input}"
else 
  puts "Operador inválido"
end
