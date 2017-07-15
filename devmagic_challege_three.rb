
(1..100).each do |number|

  puts "dev" if number%3==0

  puts "magic" if number%5==0

  puts "Devmagic" if number%3==0 && number%5==0

end
