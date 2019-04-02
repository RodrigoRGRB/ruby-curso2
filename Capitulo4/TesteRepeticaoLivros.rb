require 'set'
# require './Capitulo3/lib/loja_virtual'
require File.expand_path('../Capitulo3/loja_virtual/lib/biblioteca')

biblioteca = Biblioteca.new
teste_e_design = Livro.new "Mauricio Aniche", "123454", 247, 60.9, :testes
web_design_responsivo = Livro.new "Tárcio Zemel", "452565", 189, 70.9, :web_design

livros = Set.new [teste_e_design, web_design_responsivo] 

for livro in livros do 
    p livro 
end

    p hash[:testes]