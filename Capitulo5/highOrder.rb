numeros = [1,2,3,4,5]

numeros.each{|n| puts n}

numeros_quadrado = numeros.collect{|n| n ** 2}

p numeros_quadrado