puts "saisir vos moutons (1 = 1 mouton, 0 = pas de mouton) (faire retour après chaque):"
AireMoutons = Array.new()
AireMoutons2 = Array.new()
i = 0
while i <= 4
  puts "-> "
  mouton = gets.chomp
  AireMoutons << mouton.to_s
    i = i + 1
end

i = 0
while i <= 4
  if  AireMoutons[i].to_i  == 1
      AireMoutons2 << "true"
  else
      AireMoutons2 << "false"
  end
 i = i + 1
end
#puts AireMoutons2

i = 0
j = 0
while i <= 4
  if  AireMoutons2[i]  == "true"
    j = j + 1
  end
 i = i + 1
end

puts "Vous avez " + j.to_s  + " moutons!"
