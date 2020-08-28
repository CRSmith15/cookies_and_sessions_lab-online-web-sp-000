class ProductsController < ApplicationController

  def index
    @products = Product.find_by(id: params[:id])
  end

  def add
    @product =
  end

end
