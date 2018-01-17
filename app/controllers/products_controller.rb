class ProductsController < ApplicationController
  def product_method
    dog = Product.all
    render json: dog.as_json
    # render json: {
    #               name: dog.name,
    #               price: dog.price,
    #               image_url: dog.image_url
     
  end
end


# def practice_method
#     practice = Practice.find(1)
#     render json: {
#                   city: practice.city,
#                   country: practice.country
#     }
#   end