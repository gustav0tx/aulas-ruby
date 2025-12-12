print "Digite sua altura: "
altura = gets.chomp.to_f
print "Digite seu Peso: "
peso = gets.chomp.to_i

imc = peso / altura ** 2

puts imc