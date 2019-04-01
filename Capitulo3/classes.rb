class Livro
    def initialize(autor, isbn = "1", paginas)
        puts "Autor: #{autor}, ISBN: #{isbn}, Paginas: #{paginas}"
    end
end

Livro.new "Rodrigo Gabriel", 200
