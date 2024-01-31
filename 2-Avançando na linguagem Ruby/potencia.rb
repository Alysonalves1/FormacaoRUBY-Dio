numeros = [];
# Pedindo ao usuário para inserir até 3 números separados por espaços
puts "Digite até 3 números separados por espaços:";
input = gets.chomp;

# Convertendo os números inseridos em um array de inteiros
numeros = input.split.map(&:to_i);

puts "numeros inseridos : #{numeros}"

numeros.map! { |num| num ** 3 } 
puts  "\nElevados por 3: #{numeros}"
# ou
# numeros.map! do |num|
#      num ** 3
# end

