class ProdutosController < ApplicationController 

    def index
        @produtos = Produto.order :nome
        UserMailer.welcome_email
    end
    def show
         @produtoId = Produto.find(params[:id])
         respond_to(@produtoId)
    end
end