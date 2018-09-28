villes = ['Paris', 'New York', 'Berlin', 'Montréal']
puts "DEFI N°1 - Si j'étais en vacances, j'irais à..."

i=0
while i < 5
  puts villes[i]
  i = i + 1
end

#voyages = { Paris: 10, NewYork: 5 , Berlin: 2, Montréal: 15 }
voyages = [
    { ville: "Paris", duree: 10 },
    { ville: "New York", duree: 5 },
    { ville: "Berlin", duree: 2 },
    { ville: "Montréal", duree: 15 }
]

#voyages[[ville:'Paris' duree:10 , 'New York', 'Berlin', 'Montréal'][duree:10,5,2,15]]
#    puts "DEFI N°2 - Détail de mes vacances de rêve:"

#i=0
#j=0

#while i < 5
# puts "Voyage à " + "de  " + voyages[:Paris] + " jours."

#print  "Voyage à " +  villes[0]
#print   " de "
#print   voyages[:Paris]
#puts " jours."


#print  "Voyage à " + villes[1]
#print   " de "
#print voyages[:NewYork]
#puts " jours."

#print  "Voyage à " + villes[2]
#print   " de "
#print voyages[:Berlin]
#puts " jours."

#print  "Voyage à " +  villes[3]
#print   " de "
#print voyages[:Montréal]
#puts " jours."

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

#Boucles sur les tableaux
#------------------------------------------------------------------
#utilisateurs=[
#	"Alice","Bob","John"
#]

#Boucle simple pour parcourir les utilisateurs du tableau
#utilisateurs.each do |coucou|
#	puts coucou
#end

#Boucle avec compteur pour parcourir les utilisateurs du tableau
#i=0
#utilisateurs.each do |utilisateur|
#	puts i
#	i=i+1
#	puts utilisateur
#end

#Boucle avec compteur pour répéter une action
#10.times do |i|
#puts "Hello #{i}" #le #{i} permet d'afficher la valeur de la variable i
#end


#  puts abcd
#villes.each do |abcd|
#end
puts ""
puts "DEFI N°2 - Détail de mes vacances de rêve:"

i=0
voyages.each do |abcd|
  print "Voyage à "
  print  villes[i]
  print  " de "
  print  voyages[i][:duree]
  puts  " jours."
  i = i + 1
# ça, c'est bon:  puts voyages[i][:duree]
end



puts ""
puts "DEFI N°3 - Mes vacances de rêve (enfin presque):"
voyages.each do |voyage|
  if voyage[:duree] <= 5
     puts "Voyage à  #{voyage[:ville]} de #{voyage[:duree]} jours."
  end
end
#  i = i + 1
#end

#puts voyages.size
#puts voyages.reverse
