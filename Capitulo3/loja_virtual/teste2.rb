require 'set'
require File.expand_path('lib/loja_virtual')

biblioteca = Biblioteca.new
teste_e_design = Livro.new "Mauricio Aniche", "123454", 247, 60.9, :testes
design = Livro.new "Rodrigo", "123456", 247, 60.9, :testes
web_design_responsivo = Livro.new "Tárcio Zemel", "123454", 189, 70.9, :web_design

biblioteca.adiciona teste_e_design
biblioteca.adiciona web_design_responsivo
biblioteca.adiciona design

biblioteca.livros_por_categoria :testes do |livro|
    p livro.autor
end

#83




# livros = Set.new [teste_e_design, web_design_responsivo] 
# for livro in livros do 
#     puts livro 
# end

# p teste_e_design.hash == web_design_responsivo.hash