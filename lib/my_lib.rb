def home
puts "Escolha o desafio, escolhendo de 1 a 5 e pressione enter ou pressione 0 para sair: "
escolha = gets.to_i()

case escolha
when 1 then desafio1()
when 2 then desafio2()
when 3 then desafio3()
when 4 then desafio4()
when 5 then desafio5()
when 0 then exit
else puts "Esse desafio nao existe, tente novamente escolhendo entre 1 a 5 ou pressione 0 para sair"
end

end

puts "================================================================"
puts " Esse script foi feito com intuito de cumprir o"
puts "                Desafio DevMagic."
puts "================================================================"
home()
