puts 'Bem vindo ao desafio'

print 'Digite o primeiro numero: '

n1 = gets.chomp.to_i
print 'Digite o segundo numero: '

n2 = gets.chomp.to_i

soma = n1 + n2
sub = n1 - n2
adição = n1 * n2
div = n1 / n2

puts "O Resultado ao somar é #{soma}"
puts "O Resultado da subtração é #{sub}"
puts "O Resultado ao adição é #{adição}"
puts "O Resultado da divisão é #{div}"