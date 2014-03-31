

print "enter the first number: "
num1 = gets.chomp.to_f

print "enter the second number: "
num2 = gets.chomp.to_f

print "enter your operator: "
oper = gets.chomp

case oper
when "-"
    puts "  #{op1}\n- #{op2}\n-----------\n  #{(op1 - op2)}"
when "*"
    puts "  #{op1}\nX #{op2}\n-----------\n  #{(op1 * op2)}"
when "+"
    puts "  #{op1}\n+ #{op2}\n-----------\n  #{(op1 + op2)}"

  

end