puts "saisir 1 nombre:"
print "->"
wch = gets.chomp
j = 0

def summation (wch)
  i = 1
  j = 1

  wi = wch.to_i

  wch_str = ""
  while i <= wi

    if i < wi
     wch_str = wch_str + j.to_s + " + "
    else
     wch_str = wch_str + j.to_s
    end
    j = j + 1
    i = i + 1

  end



  return wch_str
end

print summation(wch)
puts  ' '
