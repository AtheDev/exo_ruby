#!/usr/bin/env ruby
var = 0
tab = []



while var != 50
	var +=1
adresse_mail = "jean.dupont.0#{var}@email.fr" if var < 10
adresse_mail = "jean.dupont.#{var}@email.fr" if var >= 10

tab.push(adresse_mail)
puts adresse_mail if var % 2 == 0
end



