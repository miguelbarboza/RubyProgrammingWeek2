#This program will take to values from the user and perform some simple math
print "\nPlease enter the first value: "
value1 = gets.chomp
print "Please enter the second value: "
value2 = gets.chomp
num1 = value1.to_i
num2 = value2.to_i
add = num1 + num2
subt = num1 - num2
mult = num1 * num2
puts "\nBelow are the answers:"
puts "\nThe first value plus the second value is: " + add.to_s 
puts "The first value minus the second value is: " + subt.to_s
puts "The first value times the second value is: " + mult.to_s
puts ""

