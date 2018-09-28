puts "saisir une chaîne de chiffres: "
strchiffre = gets.chomp

def number_to_string (strchiffre)
  strcar = '"' + strchiffre.to_s + '"'
return strcar
end

puts number_to_string (strchiffre)
