puts "saisir 10 chiffres (faire retour après chaque):"
AireChiffres = Array.new()
AireChiffres2 = Array.new()
i = 0

while i <= 4
  puts "-> "
  chiffre = gets.chomp
  AireChiffres << chiffre.to_i
    i = i + 1
end

puts "AireChiffres " + AireChiffres.to_s
i = 0
j = 0
jp = 0
jg = 0
#jp = max integer
#jp = min integer
jp = AireChiffres[i].to_i
jg = AireChiffres[i].to_i

while i <= 4
  j = j + AireChiffres[i].to_i
  i = i + 1
end

i = 0
while i <= 4
  if  AireChiffres[i].to_i < jp
      jp = AireChiffres[i].to_i
  else
    if AireChiffres[i].to_i > jg
        jg = AireChiffres[i].to_i
    end
  end
 i = i + 1
end

puts "plus petit " + jp.to_s
puts "plus grand " + jg.to_s


pluspetit  = 0
plusgrand = 0

i = 0
while i <= 4
  if  AireChiffres[i].to_i == jp
    if pluspetit == 0
     j = j - AireChiffres[i].to_i
     pluspetit = 1
  end
  else
    if AireChiffres[i].to_i == jg
      if plusgrand == 0
        j = j - AireChiffres[i].to_i
        plusgrand = 1
     end
    end
  end
  i = i + 1
end


puts "Total sans le plus petit ni le plus grand: " + j.to_s
