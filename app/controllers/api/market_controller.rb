module Api
 class Api::MarketController < ApplicationController
   
   respond_to :json
   
   def all
     render json: Product.all
   end
   
   def default_serializer_options
     { root: false }
   end
 end
end
