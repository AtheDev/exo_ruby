#!/usr/bin/env ruby
puts "Quel âge as-tu?"
age = gets.to_i
year_actual = 2020
var = 0
year = year_actual - age

while  year != year_actual
	var += 1
	age -= 1
	year += 1
	puts "Il y a #{age} ans, tu avais #{var} ans."
end


