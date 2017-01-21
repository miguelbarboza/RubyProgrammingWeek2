#This program will determine what kids have been naughty and nice for Santa

kids = Hash.new
puts ""
kids["Miguel"] = "Nice"
kids["Giselle"] = "Naughty"
kids["Joanna"] = "Nice"

kids.each do |key, value|
puts key.to_s + ': ' + value
end

begin
print "\nEnter the name of the child you wish to add: "
name = gets.chomp.capitalize
print "Enter whether #{name} has been naughty or nice: "
behavior = gets.chomp.capitalize
kids.store(name,behavior)
puts ""

kids.each do |key, value|
puts key.to_s + ': ' + value
end

print "\nDo you want to add more children? "
continue = gets.chomp.downcase

end until continue == "no"

begin
print "\nWhat is the name of the child you want to know of? "
child = gets.chomp.capitalize
puts "#{child} has been: " + kids[child]
print "\nDo you want to know the status of another child?"
continue = gets.chomp.downcase
end until continue == "no"
puts ""