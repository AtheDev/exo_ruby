#!/usr/bin/env ruby
puts "Bonjour, c'est quoi ton blase ?"
user_name = gets.chomp
puts user_name

# => gets.chomp permet  de faire saisir une donnée à
#    l'utilisateur(grâce à gets) sans qu'il y est de
#    retour à la ligne(grâce à .chomp) à cause du puts.