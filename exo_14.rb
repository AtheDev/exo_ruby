#!/usr/bin/env ruby
puts "Choisis un nombre:"
number = gets.to_i

number.times do
	number -= 1
	puts number
end