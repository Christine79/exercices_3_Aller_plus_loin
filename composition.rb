class Eleve
  attr_accessor :nom
end


class Examen
  attr_acess :nom, :note
  def initialize
      @nom = nom
      @note = note
  end
end


nom_eleve = Eleve.new
nom_eleve.nom = "Pierre"


maths = Examen.new("Maths",10)
philo = Examen.new("Philo",11)
