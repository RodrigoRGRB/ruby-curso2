class Relatorio
    def initialize(biblioteca)
        @biblioteca = Biblioteca
    end

    def total
        soma = 0.0

        @biblioteca.livros.each do |livro|
            soma += livro.valor
        end

        soma
    end

end