puts "enter number 1"
num1 = gets
num1 = Integer(num1)

puts "enter number 2"
num2 = gets
num2 = Integer(num2)

if num1 > num2 

    puts " number #{num1} is bigger than number #{num2}"
elsif num2 > num1

    puts "number #{num2} is bigger than number #{num1}"

else

    puts "Both numbers are same"

end
