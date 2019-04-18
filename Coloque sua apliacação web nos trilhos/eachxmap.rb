#Each intera sobre todos os elementos de um array
fruits = %w{pera uva banana}
fruits.each {|fruit| puts "eu gosto de #{fruit}"}

#Map consegue retornar uma alteração pra cada item da iteração
places = ['restaurant', 'mall', 'park', 'theater']
places_upcase = places.map {|place| place.upcase}
puts places_upcase
