nome = 'rodrigo'
puts "Seja bem vindo #{nome}" if not nome.nil?

nome = nil
puts "Seja bem vindo #{nome}" if not nome.nil?

puts "Seja bem vindo #{nome}" unless nome.nil?

puts "Seja bem vindo #{nome}" if nome