def always_three(usr_number)
	puts 'Always ' + (((usr_number + 5) * 2 - 4) / 2 - usr_number).to_s	
end
puts "Give me a number:" 
usr_number = gets.to_i
always_three(usr_number).to_s