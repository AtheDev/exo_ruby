#!/usr/bin/env ruby
puts "Quel âge as-tu?"
age = gets.to_i
var = 0


while age >= 1
	age -= 1
	var += 1
	if age != var
		puts "Il y a #{age} ans, tu avais #{var} ans."
	else
		puts "Il y a #{age} ans, tu avais la moitié de l'âge que tu as aujourd'hui."
	end

end