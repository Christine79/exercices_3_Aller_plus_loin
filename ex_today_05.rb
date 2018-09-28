puts "Bonjour, saisir une chaîne de caractères:"
print "->"
chn = gets.chomp

def tronque(chn)
  lgn = chn.length
  k = lgn
  l = (k - 2)
  j = 1
  chn2 = chn.slice((j)..l)
  return chn2
end

puts tronque(chn)
