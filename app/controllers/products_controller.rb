class ProductsController < ApplicationController
  
  
  def index
   
  end

  def add

    
    cart << params[:product]
    render :index
   
    # session[:cart] = @cart
  end


end
