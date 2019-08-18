class ProductsController < ApplicationController
    
    def index
    @cart = cart
    end

    def add
    cart << cart_params[:product]
    redirect_to("/")
    end

    private

    def cart_params
        permitted = params.permit(:product)
    end
end
