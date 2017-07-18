arguments = ARGV

def desafio3

	(1..100).each do |number|

		if number % 3 == 0 && number % 5 == 0
			p "#{number}:_DevMagic_"
		elsif number % 3 == 0
			p "#{number}:_Dev_"
		elsif number % 5 == 0
			p "#{number}:_Magic_"
		else
			p "#{number}"
		end
	end

end

def desafio4(sentenca)

	(1..100).each do |number|

		if number % 3 == 0 && number % 5 == 0
			p "#{number}:_DevMagic_"
		elsif number % 3 == 0
			p "#{number}:_Dev_"
		elsif number % 5 == 0
			p "#{number}:_Magic_"
		else
			p "#{number}"
		end
	end

end

def home
    
    p '-----------------------------------------------------------------------------------'
    p '| .+* . * + . * +* . * + . * . Desafio DevMagic + + . + * .+ *. *.+ + . * .* . *  |'
    p '-----------------------------------------------------------------------------------'
    p '# ruby my_lib.rb desafio1                  Responde o desafio 1'   
    p '# ruby my_lib.rb desafio2                  Responde o desafio 2'  
    p '# ruby my_lib.rb desafio3                  Executa o desafio 3'   
    p '# ruby my_lib.rb desafio4 [arg]            Executa o desafio 4'  
    p '# ruby my_lib.rb desafio5 [arg]            Executa o desafio 5'   
    p '-----------------------------------------------------------------------------------'
    
end

case arguments.shift

    when 'desafio1'
	    p '-----------------------------------------------------------------------------------'
	    p '| .+* . * + . * +* . * + . * . Desafio DevMagic + + . + * .+ *. *.+ + . * .* . *  |'
	    p '-----------------------------------------------------------------------------------'   
    	p " Desafio 1: true. 0 && !nil é igual a true e o && tem precedência maior que and. Logo o resultado da operação se torna true and true and true retornando true."
      p '-----------------------------------------------------------------------------------'

    when 'desafio2'
	    p '-----------------------------------------------------------------------------------'
	    p '| .+* . * + . * +* . * + . * . Desafio DevMagic + + . + * .+ *. *.+ + . * .* . *  |'
	    p '-----------------------------------------------------------------------------------'   
    	p " Desafio 2: O operador ||= verifica se a variável ja foi preenchida, caso não foi, ou a variável seja nil, atribui o valor."
        p '-----------------------------------------------------------------------------------'

    when 'desafio3'
	    p '-----------------------------------------------------------------------------------'
	    p '| .+* . * + . * +* . * + . * . Desafio DevMagic + + . + * .+ *. *.+ + . * .* . *  |'
	    p '-----------------------------------------------------------------------------------'   
    	desafio3

    when 'desafio4'

    	p arguments.inspect

	    p '-----------------------------------------------------------------------------------'
	    p '| .+* . * + . * +* . * + . * . Desafio DevMagic + + . + * .+ *. *.+ + . * .* . *  |'
	    p '-----------------------------------------------------------------------------------'   
    	desafio4

    else
        home
    
end