class ProductsController < ApplicationController

    def index
        # @products = Products.all
    end

    # def add_to_cart
    #     @product = Product.find(params[:id])

    #     cart = session[:cart] || []
    #     cart << @product.id

    #     session[:cart] = cart
    # end

    def add 
        cart << params[:product]
        render :index
    end

end