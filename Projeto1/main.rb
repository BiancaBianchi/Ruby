#No arquivo app.rb crie uma instância da classe Produto e adicione valores aos atributos nome e preco. Depois, inicie uma instância da classe Mercado passando um objeto produto como atributo e para finalizar execute o método comprar.

require_relative 'produto'
require_relative 'mercado'
 
produto = Produto.new
produto.nome = 'Tomate'
produto.preco = 2.50
 
Mercado.new(produto.nome, produto.preco).comprar
