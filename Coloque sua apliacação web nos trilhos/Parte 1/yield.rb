# erro pois a chamada sem ser em um bloco não irafuncionar posi nao estamos tratando a excecao
# def announce_it
#   puts "Legen.."
#   yield
#   puts "Dary.."
# end


#bloco com verificação do block_given?
# def announce_it
#   puts "Legen.."
#   yield if block_given?
#   puts "Dary.."
# end

# announce_it { puts "Pokemon"}
# announce_it

def announce_it(name, &block)
  puts "\nHey #{name}, it's gonna be... "
  puts "Legen..."
  
  block.call if block
  puts "Dary.."
end

announce_it("Ted")
announce_it("Ted") { puts "Wait for it..." }