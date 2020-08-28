class ProductsController < ApplicationController

  def index
    @products = Products.find_by(id: params[:id])
  end

  def add
  end

end
