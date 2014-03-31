puts ("Enter a number: ")
number1 = gets
puts ("Enter a number: ")
number2 = gets

op = gets
op = gets.chomp

case 
	when :+ then puts number1 + number2
    when :- then puts number1 - number2
	when :* then puts number1 * number2
    when :/ then puts number1 / number2
    
    end
