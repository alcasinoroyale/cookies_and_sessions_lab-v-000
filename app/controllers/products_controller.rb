class ProductsController < ApplicationController
  def index
  end

  def add
    @product = paramas[:product]
    session[:cart] << @product
    redirect_to root_path
  end
end
