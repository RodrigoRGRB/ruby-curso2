# Evento tradicional
# file = File.new('file.txt', 'w')
# file.puts "Escrevendo no arquivo"
# file.close

#com blocos nao preciso me preocupar com o fechamento do arquivo
File.open('file.txt', 'w') do |file|
file.puts "Escrevendo no arquivo com blocos!"
end

a = {a: 1, b: 2, c: 3}

a.each do |key, value| 
  puts "a chave se chama #{key} e o valor é #{value}"
end
