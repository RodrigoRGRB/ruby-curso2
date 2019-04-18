#Arrays
puts [1,2,3].reverse
#3 2 1

puts ['acerola', 'laranja'].join(' e ')
#acerola e laranja

print [10, 20, nil, false , 'teste'].compact
#remove o nil
print "\n"

print [3, 9, 6].sort 
#Ordena os resultados

print "\n"
print [3, 3, 9].uniq
#retira os repetidos


print "\n"
print [[5,6],3, 3, 9].flatten
#Achata a lista

print "\n"
a = [1, 2, 3]
a.pop
print a
#Remove o ultimo elemento

print "\n"
a = [1, 2, 3]
a.shift
print a
#Remove o primeiro elemento