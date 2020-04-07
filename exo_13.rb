#!/usr/bin/env ruby
puts "En quelle année es-tu né?"
year = gets.to_i
actual_year = 2020
while year != actual_year
	year += 1
	puts year
end