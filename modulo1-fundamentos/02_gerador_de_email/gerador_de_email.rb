print "Digite o primeiro nome: "
first_name = gets.chomp.to_s
print "Digite o ultimo nome: "
last_name = gets.chomp.to_s
print "Digite a compania: "
company = gets.chomp.to_s


email = <<OUTPUT
  #{first_name}.#{last_name}@#{company}.com
OUTPUT

print email