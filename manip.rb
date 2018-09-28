class Utilisateur
  attr_accessor :prenom, :amis
  def est_amis_avec?(prenom)

      amis.each do |ami|
        return true if ami.prenom == prenom
      end
      return false
  end
end

alice = Utilisateur.new
alice.prenom = "Alice"

bob = Utilisateur.new
bob.prenom = "Bob"

pierre = Utilisateur.new
pierre.prenom = "Pierre"

christine = Utilisateur.new
christine.prenom = "christine"

alice.amis = [bob,pierre,christine]
puts alice.est_amis_avec?("Bob")


#autre solution pour un each: (Julien)
#amis.each @{|ami| return true if ami.prenom == prenom} #à vérifier :)
