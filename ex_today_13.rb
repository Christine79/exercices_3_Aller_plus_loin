puts "Joueur1: saisir scissords , paper ou rock : "
A = gets.chomp
puts "Joueur2: scissords , paper ou rock : "
B = gets.chomp
msg = ""
str1 = A
str2 = B
def rps ( msg)
  str1 = A
  str2 = B

  if str1 == "scissords"
    if str2 == "paper"
      msg = "// Joueur 1 gagne !"
    else
      if str2 == "rock"
        msg = "// Joueur 2 gagne !"
      else
        if str2 == "scissords"
          msg = "// Egalité!"
        end
      end
    end

  else
      if str1 == "paper"
        if str2 == "paper"
          msg = "// Egalité!"
        else
          if str2 == "rock"
            msg = "// Joueur 1 gagne !"
          else
            if str2 == "scissords"
              msg = "// Joueur 2 gagne !"
            end
          end
        end
      else
        if str1 == "rock"
            if str2 == "paper"
              msg = "// Joueur 2 gagne !"
            else
              if str2 == "scissords"
                msg = "// Joueur 1 gagne !"
              else
                if str2 == "rock"
                  msg = "// Egalité!"
                end
              end
             end
          end
      end
  end

  return msg
end

puts rps (msg)
