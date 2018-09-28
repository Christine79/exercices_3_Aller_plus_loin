class Examen
  attr_accessor :sujet, :note , :moral
  def initialize (sujet, note, moral)
      @sujet = sujet
      @note  = note
      @moral = moral
  end
end

class Eleve
  attr_accessor :nom , :examens # on relie la classe Elève à la classe Examen en créeant l'attribut examens
  def initialize (nom, examens)
      @nom     = nom
      @examens = examens
  end

  def moyenne
    total = 0
    examens.each do |hh|
      total = total + hh.note
    end
    total / examens.size
  end

 def etat_d_esprit
   resultat = " "
   examens.each do |hh|
#    resultat = hh.moral if hh.moral > resultat
     resultat = hh.moral
   end
   resultat
 end

end # end de fin class

maths = Examen.new("Maths",19,"youpi")
philo = Examen.new("Philo",16, "beurk")

#relier l'examen à un des objets de la classe Elève
eleve_brillant = Eleve.new("Pierre",[maths,philo])
puts "l' eleve brillant est #{eleve_brillant.nom} !! youpi!!\n\n\n"
eleve_brillant.examens.each do |matiere |
    puts " matiere : " + matiere.sujet + " la note de monsieur brillant : " +  matiere.note.to_s + " et le moral? " + matiere.moral + "."
end


puts "la moyenne de #{eleve_brillant.nom} est : #{eleve_brillant.moyenne} ."
puts "\n\n\n"
puts "et letat d'estrit seul ?   #{eleve_brillant.etat_d_esprit} "
