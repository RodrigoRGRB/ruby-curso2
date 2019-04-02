require File.expand_path('lib/loja_virtual')

biblioteca = Biblioteca.new

teste_e_design = Livro.new "Mauricio Aniche", "123454", 247, 60.9, :testes

web_design_responsivo = Livro.new "Tárcio Zemel", "452565", 189, 70.9, :web_design

biblioteca.adiciona teste_e_design
biblioteca.adiciona web_design_responsivo

for categoria, livros in biblioteca.livros do
  p categoria
    for livro in livros do
      p livro.valor
    end
end

biblioteca.livros.each do |cat,livros| 
  puts cat
  livros.each{|l| puts l.valor}
end