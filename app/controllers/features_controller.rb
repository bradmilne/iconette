class FeaturesController < ApplicationController
  
  def index
    @features = Feature.all
  end
  
  
  def show
    @feature = Feature.find(params[:id])
    @features = Feature.all
  end
  
end
