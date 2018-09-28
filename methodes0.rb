class Utilisateur
  attr_accessor :prenom, :nom, :amis
  def est_ami_avec(prenom)
      amis.each do |ami|
        if ami.prenom == prenom
         return true
        end
      end
      return false
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
alice.nom = "Lenon"
alice.prenom = "Alice"
alice.amis = ["Pierre", "Bob", "Christine","Jacques"]

bob = Utilisateur.new
bob.amis = ["Pierre", "Laurent", "Amine"]
bob.nom = "Lenon"
bob.prenom = "Bob"

jane = Utilisateur.new
jane.amis = ["Laure", "Stéphane", "Théo"]
jane.nom = "Lenon"
jane.prenom = "Jane"

puts alice.amis.size
puts alice.est_ami_avec("Bob")

#if  alice.est_ami_avec("bob")
#  puts "bob est ami avec alice"
#else
#  puts "bob et  alice ne se connaissent pas."
#end
