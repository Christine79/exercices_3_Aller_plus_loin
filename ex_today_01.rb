puts "Bonjour, saisir un interger:"
print "->"
nbre = gets.chomp

def pairpaspair(nbre)
  a = nbre.to_i
  if a.odd?
    puts "impair"
  else
    puts "pair"
  end
end

pairpaspair(nbre)
