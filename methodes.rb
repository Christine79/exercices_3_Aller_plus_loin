class Utilisateur
  attr_accessor :prenom, :nom, :amis
  def est_ami_avec
    i = 0
    j = 1
    prenom.each do |amis|
#      amis.each do
             if prenom[i] > "" &&  prenom.amis[i] > "" && prenom[i] = prenom.amis[i]
                puts "#{utilisateur[:prenom][i]}  et  #{utilisateur[:prenom][j]} sont amis ."

                i = i + 1
                j = j + 1

              end
#     end
    end
  end

end
#    if  Utilisateur[:amis] = "abc"
#     puts " " + prenom + " et sont: " + amis + "."
#    end
#    i=0
#    amis.each do |abcd|
#    print " "
#    print  prenom[i]
#    print  " et "
#    print  prenom[i]
#    puts  " sont amis."
#    i = i + 1

alice = Utilisateur.new
alice.amis = "Pierre", "Bob", "Christine","Jacques","Eleonore"
alice.nom = "Lenon"
alice.prenom = "Alive"

bob = Utilisateur.new
bob.amis = "Pierre", "Laurent", "Amine"
bob.nom = "Lenon"
bob.prenom = "Bob"

jane = Utilisateur.new
jane.amis = "Laure", "Stéphane", "Théo"
jane.nom = "Lenon"
jane.prenom = "Jane"

#puts "bla " + prenom.est_ami_avec  + "bla"
puts "coucou"
puts jane.amis
puts ''
i=0
alice.amis.each do |amis|
  puts alice.amis[i]
  if alice.amis[i] > ""
     i = i + 1
  end
end

puts ""
puts "Alice a  #{i} amis."


puts "Alice a " + alice.amis.size.to_s + " amis"
