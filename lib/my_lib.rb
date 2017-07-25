  def main
    puts "Escolha o desafio, escolhendo de 1 a 5 e pressione enter ou qualquer outra tecla para sair: "
    escolha = gets.to_i()

    case escolha
     when 1 then desafio1()
     when 2 then desafio2()
     when 3 then desafio3()
     when 4 then desafio4()
     when 5 then desafio5()
     else puts exit
    end
  end

  def desafio1
    puts "\n \n \n A expressão retorna true. Foram dadas duas expressões 'A' e 'B', 'A' sendo 'true and 0' e 'B' sendo '!nil and 3>2', e comparando-as 'A && B'. 
   Analisando a expressão 'A' temos 'true' e 0, temos que true sempre será true e 0 sempre será true, pois somente seria falso se 
   a expressão fosse nil, quando interpretamos 'true and 0' seria o mesmo de dizer 'true and true' que sempre será true. A expressao 'B' compara '!nil and 3>2', como dissemos anteriormente seria falso se a expressão fosse nil, e temos aqui nil na primeira expressão, só que a 
   expressão está sendo negada, ou seja 'não nil' que é o mesmo que dizer 'não falso' ou 'true' 
   a segunda expressão é uma comparassão simples 3>2 e 3 sendo maior que 2 a expressão é true, quando interpretamos '!nil and 3>2' temos  
   'true and true' que retorna true, agora temos a expressão A = true e B = true, logo 'A && B' é true. \n \n \n"
    main
  end

  def desafio2
    puts "\n \n \n a ||= b significa dizer 'Caso não haja valor em a preencha-o com b', se a tiver algum valor, b não será atribuido a 'a'. \n \n \n"
    main
  end

  def desafio3
    (1..100).each do |n|
      puts (n%3==0)? 'Dev' : (n%5==0)? 'Magic' : (n%3==0 && n%5==0)? 'DevMagic' : n
    end
    main
  end  

  def desafio4
    puts "Digite a palavra para verificar se é um palindromo:"
    str = gets.chomp.delete(' ')
    puts (str.reverse.eql?(str))? "Bingo, #{str} é um palindromo" : "Que pena, #{str} não é um palindromo"
    main
  end

  def desafio5
    puts "Digite um número"
    numero = gets.to_i
    puts "Verificando a Classe inserida"
    puts "Class: #{numero.class}"
    puts "Convertendo em string e verificando a class"
    string = numero.to_s
    puts "Class: #{string.class}"
    main
  end

  puts "================================================================"
  puts " Esse script foi feito com intuito de cumprir o"
  puts "                Desafio DevMagic."
  puts "================================================================"
  main
