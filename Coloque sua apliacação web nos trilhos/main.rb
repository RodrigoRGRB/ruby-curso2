def block_it(&block)
  puts block.class
end

block_it{}

logger = proc { |x| puts "#{Time.now} -- #{x}" }
logger.call("Teste!") # 2012-05-08 15:52:58 -0300 -- Teste!
[1,2,3].each(&logger)

# Forma tradicional usando bloco
%w{pera uva jaca}.map { |fruit| fruit.upcase }
# ["PERA", "UVA", "JACA"]
# Usando o #to_proc
%w{pera uva jaca}.map(&:upcase)
# ["PERA", "UVA", "JACA"]

#lambda
upcase_it = lambda { |x| x.upcase }
upcase_it.call("abc") # ABC
# Arity é o número de parâmetros que o lambda aceita
upcase_it.arity # 1


#Comparações entre lambda x proc
show = proc { |x, y| puts "#{x}, #{y}" }
show.call(1) # 1,
show.call(1, 2, 3) # 1, 2
show = ->(x,y) { puts "#{x}, #{y}" }
show.call(1, 2) # 1, 2
show.call(1) # ArgumentError: wrong number of arguments (1 for 2)
show.call(1, 2, 3) # ArgumentError: wrong number of arguments (3 for 2)