puts "Digite a sentença:"
str = gets.chomp

if str.reverse.eql?(str)
	puts "#{ str } is a palindrome."
else
  puts "#{ str } is not a palindrome."
end
