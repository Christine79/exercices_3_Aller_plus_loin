class Animal
    attr_accessor :nom

    def initialize(nom)
        @nom = nom
    end

    def parler
        puts "Je suis un animal qui s'appelle  #{nom}"
    end
end


class Chat < Animal
  def  parler
      puts " #{nom} : Miaou!"
    end
end


class Chien < Animal
  def parler
    puts "Je suis le chien   #{nom}  qui dit Wouaahf"
  end
end


mon_chien = Chien.new("Bob le chien")
mon_chat = Chat.new("Truffe minette")

puts mon_chat.parler
puts mon_chien.parler
