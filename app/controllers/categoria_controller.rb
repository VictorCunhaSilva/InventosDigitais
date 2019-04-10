class CategoriaController < ApplicationController
    def categoria
        @funkos = Produto.where("categoria = ?", "pop funkos")
        @figures = Produto.where("categoria = ?", "action figures")
        @pelucias = Produto.where("categoria = ?", "pelucias")
    end
end
