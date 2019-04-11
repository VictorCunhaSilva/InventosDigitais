class CategoriaController < ApplicationController
    def funkos
        @funkos = Produto.where("categoria = ?", "pop funkos")
    end
    def pelucias
        @pelucias = Produto.where("categoria = ?", "pelucias")
    end
    def figures
        @figures = Produto.where("categoria = ?", "action figures")
    end
end
