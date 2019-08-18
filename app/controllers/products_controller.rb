class ProductsController < ApplicationController
    
    def index
    @cart = cart
    end

    def add
    add_to_cart(cart_params)
    redirect_to("/")
    end

    private

    def cart_params
        permitted = params.permit(:product)
    end
end
