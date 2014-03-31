puts "enter a"
a = gets
a = Integer(a)
puts "enter b"
b = gets
b = Integer(b)
puts "enter c"
c = gets
c = Integer(c)

max = [a, b, c].max
min = [a, b, c].min

puts "#{max} is the max"
puts "#{min} is the min"

