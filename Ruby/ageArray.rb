puts "Enter Ages a, b, c,"
a = Integer(gets)
b = Integer(gets)
c = Integer(gets)


puts"Enter names of a,b,c"
aname = gets
bname = gets
cname = gets

ageArray = [a,b,c]
nameArray = [aname,bname,cname]

min_age = ageArray.min
min_i_age = ageArray.index(ageArray.min)
puts "#{nameArray[min_i_age]} is youngest age: #{min_age} "