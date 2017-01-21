#This program will read a child's age and then print "Are we there yet?" for each year

print "How old are you, kid? "
age = gets.chomp.to_i
age.times do |x|
puts "Are we there yet? "
end
