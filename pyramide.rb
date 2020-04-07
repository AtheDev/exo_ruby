#!/usr/bin/env ruby
i = 1

puts "Salut, bienvenue dans ma super pyramide! Combien d'étages veux-tu?"
etage = gets.to_i

while etage > 25
	puts "Ce nombre est trop grand, rentre un nombre compris entre 1 et 25."
	etage = gets.to_i
end


puts "Voici la pyramide:"
while i <= etage
	puts ("#" * i).rjust(etage)
	i += 1
end