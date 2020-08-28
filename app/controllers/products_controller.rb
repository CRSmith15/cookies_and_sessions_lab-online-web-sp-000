class ProductsController < ApplicationController

  def index
    @products = session[:cart]
  end

  def add
    @product = Product.find_by(id: params[:id])
    current_cart << @product.id
  end

end
