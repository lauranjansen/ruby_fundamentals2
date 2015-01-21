puts "Please enter a temperature in °F:"
temp = gets.chomp.to_i

def convertF2C(tmpF)
	(tmpF - 32) * 5 / 9
end