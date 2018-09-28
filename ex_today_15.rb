puts "saisir une chaîne de caractères: "
str = gets.chomp

arrayStr = Array.new
def double_char (str)
  i = 0
  j = 0
  lgn = str.length
  str2 = " "
  while i < lgn
    arrayStr  <<  str.slice((i)..j)
    arrayStr  <<  str.slice((i)..j)
    i = i + 1
    j = j + 1
  end
  i = 0
  lgn = lgn * 2
  while i < lgn
    str2[i] =  arrayStr[i]
    i = i + 1
  end
  return str2
end

print double_char (str)
puts ""
#titan
#arr = []
#while arr.length <= 10
#  var = gets.chomp
#  arr << var
#end
