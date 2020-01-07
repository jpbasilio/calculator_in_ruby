loop do
  puts "Selecione uma das opções a seguir"
  puts "1- Soma"
  puts "2- Subtração"
  puts "3- Multiplicação"
  puts "4- Divisão"
  puts "0- Sair"
  print "Opção: "

  option = gets.chomp.to_i
  break if option == 0

  if [1,2,3,4].include?(option)
    print "Digite um numero inteiro: "
    number1 = gets.chomp.to_i
    print "Digite outro numero inteiro: "
    number2 = gets.chomp.to_i
  end

  case option
  when 1
    choice = number1 + number2
  when 2
    choice = number1 - number2
  when 3
    choice = number1 * number2
  when 4
    choice = number1 / number2
  else
    choise = "Opção Invalida"
  end

  system 'clear'

  if choice == "Opção Invalida"
    puts choice
  else
    puts "O resultado é #{choice}"
  end

end
