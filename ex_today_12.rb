puts "saisir des chiffres négatifs et positifs: "
i = 0
AireChiffres = Array.new()
j = 1
chiffre = gets.chomp
lgn = chiffre.length
while j <= lgn
  chiffrestr = chiffre.slice((i)..j)
  i = i + 2
  j = j + 2
  AireChiffres << chiffrestr.to_i
end

print AireChiffres
puts ""
chiffrestr = AireChiffres
AireChiffres2 = Array.new()


def invert (chiffrestr)
i = 0
lgn = chiffrestr.length
while i < lgn 
    AireChiffres2 << -1 * (AireChiffres[i].to_i)
    i = i + 1
end
return AireChiffres2
end

print invert (chiffrestr)
puts ""
