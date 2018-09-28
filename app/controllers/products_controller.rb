class ProductsController < ApplicationController
  def index
  end

  def add
    @product = paramas[:product]
    cart << params[:product]
    redirect_to root_path
  end
end
