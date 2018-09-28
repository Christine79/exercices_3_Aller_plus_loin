puts "saisir maintenant 5 nombres (retour entre chaque):"
print "->"
vch = gets.chomp
print "->"
wch = gets.chomp
print "->"
xch = gets.chomp
print "->"
ych = gets.chomp
print "->"
zch = gets.chomp

vi = vch.to_i
wi = wch.to_i
xi = xch.to_i
yi = ych.to_i
zi = zch.to_i

ArrayNbres = [vi,wi,xi,yi,zi]
def somme
  i = 0
  j = 0
  j = ArrayNbres[i]
  while i < 5
    if ArrayNbres[i] <= j
      j =  ArrayNbres[i]
    end
    i = i + 1
  end
  return j  # LA ligne intéressante
end

puts somme



#ArrayNbres = [vi,wi,xi,yi,zi]
#def choix
#  i = 0
#  j = 0
#  while i < 5
#    if ArrayNbres[i] >= 0
#      inter =  ArrayNbres[i]
#    end
#    i = i + 1
#  end
#  return inter  # LA ligne intéressante
#end

#puts choix
