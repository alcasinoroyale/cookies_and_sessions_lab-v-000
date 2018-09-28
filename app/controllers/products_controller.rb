class ProductsController < ApplicationController
  def index
    @cart = cart
  end

  def add
    @product = params[:product]
    session[:cart] << @item
    redirect_to root_path
  end
end
