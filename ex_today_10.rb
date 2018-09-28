puts "saisir 10 nombres (retour entre chaque):"
print "->"
qch = gets.chomp
print "->"
rch = gets.chomp
print "->"
sch = gets.chomp
print "->"
tch = gets.chomp
print "->"
uch = gets.chomp
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
qi = wch.to_i
ri = xch.to_i
si = wch.to_i
ti = xch.to_i
ui = ych.to_i
vi = zch.to_i
wi = wch.to_i
xi = xch.to_i
yi = ych.to_i
zi = zch.to_i
ArrayNbres = [qi,ri,si,ti,ui,vi,wi,xi,yi,zi]
def sommes
  i = 0
  j = 0
  k = 0
  while i < 10
    if ArrayNbres[i] >= 0
      j = j + 1
    else
      k = k + ArrayNbres[i]
    end
    i = i + 1
  end
  return j, k
end

puts sommes
