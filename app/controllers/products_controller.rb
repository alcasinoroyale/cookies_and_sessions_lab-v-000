class ProductsController < ApplicationController
  def index
  end

  def add
    cart << params[:product]
    redirect_to product_path
  end
end
