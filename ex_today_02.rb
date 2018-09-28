puts "saisir maintenant 4 nombres (retour entre chaque):"
print "->"
wch = gets.chomp
print "->"
xch = gets.chomp
print "->"
ych = gets.chomp
print "->"
zch = gets.chomp
wi = wch.to_i
xi = xch.to_i
yi = ych.to_i
zi = zch.to_i
ArrayNbres = [wi,xi,yi,zi]
def somme
  i = 0
  j = 0
  while i < 4
    if ArrayNbres[i] >= 0
      j = j + ArrayNbres[i]
    end
    i = i + 1
  end
  return j  # LA ligne intéressante
end

puts somme
