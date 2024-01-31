loop do 
    puts "\nEscolha uma operação: "
    puts "1 - Soma"
    puts "2 - Subtração"
    puts "3 - Multiplicação"
    puts "4 - Divisão"
    puts "0 - Sair"

    opcao = gets.chomp.to_i

    case opcao
    when 1
        puts "Digite o primeiro número inteiro: "
        num1 = gets.chomp.to_i
        puts "Digite o segundo número inteiro: "
        num2 = gets.chomp.to_i
        soma = num1 + num2
        puts "#{num1} + #{num2} = #{soma}"

    when 2
        puts "Digite o primeiro número inteiro: "
        num1 = gets.chomp.to_i
        puts "Digite o segundo número inteiro: "
        num2 = gets.chomp.to_i
        sub = num1 - num2
        puts "#{num1} - #{num2} = #{sub}"

    when 3
        puts "Digite o primeiro número inteiro: "
        num1 = gets.chomp.to_i
        puts "Digite o segundo número inteiro: "
        num2 = gets.chomp.to_i
        mult = num1 * num2
        puts "#{num1} x #{num2} = #{mult}"

    when 4
        puts "Digite o primeiro número inteiro: "
        num1 = gets.chomp.to_i
        puts "Digite o segundo número inteiro: "
        num2 = gets.chomp.to_i
        div = num1.to_f / num2.to_f
        puts "#{num1} / #{num2} = #{div}"
         
    when 0
        break
    else
        puts "\nOpção inválida."
    end
end
