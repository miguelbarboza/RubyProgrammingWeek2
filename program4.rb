#This program will randomly determine whether someone passed or failed the exam

def passed()
	puts ""
	score = Random.rand(0..100)
	if score > 60 then puts true 
	puts score
	else
		puts false  
		puts score		
	end
end

puts "\nHere are the results of whether you passed or failed the exam each time:"
passed()
puts ""
passed()
puts ""
passed()
puts ""
