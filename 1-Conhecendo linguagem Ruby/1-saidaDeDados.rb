# print "Digite seu nome: "
# name = gets.chomp

# print "Digite seu sobrenome: "
# surname = gets.chomp

# print "Digite sua idade: "
# age = gets.chomp.to_i

# print "Usuario: #{name.capitalize} #{surname.capitalize}, idade: #{age} anos. "

# require 'bigdecimal'

line = gets.split(" ")
total_coxinhas = line[0].to_f
total_participantes = line[1].to_f

media = total_coxinhas / total_participantes


puts media.round(2)