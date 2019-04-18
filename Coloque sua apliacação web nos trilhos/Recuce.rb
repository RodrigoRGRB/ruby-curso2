# def sum(*values)
#   #Inspecionao elemento de uma maneira de melhor entendimento
#   # puts values.inspect

#   #Refatora a maneira de somar o array em uma variavel
#   #values.reduce{ |sum, value| sum + value}
#   #It's the same as above
#   values.reduce(:+)
# end

# sum(1)
# sum(1,1)
# sum(1,2,3,4,10)
# teste = sum(1,2,3,4,10)
# puts teste

def sum(first, *values)
  values.reduce(first) { |sum, value| sum + value }
end

sum(1)
sum(1,1)
sum(1,2,3,4,10)