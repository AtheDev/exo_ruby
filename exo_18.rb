#!/usr/bin/env ruby
var = 0
tab = []



while var != 50
	var +=1
adresse_mail = "jean.dupont.0#{var}@email.fr" if var < 10
adresse_mail = "jean.dupont.#{var}@email.fr" if var >= 10

puts adresse_mail
tab.push(adresse_mail)
end