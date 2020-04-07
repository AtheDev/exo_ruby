#!/usr/bin/env ruby
puts "En quelle année es-tu né?"
year = gets.to_i
year_actual = 2020
var = 0

while year != year_actual
	year += 1
	var += 1
	puts "En #{year} tu avais #{var} ans."
end
