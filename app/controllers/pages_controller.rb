class PagesController < ApplicationController
  
  def home
    @latest_feature = Feature.limit(1).order("created_at DESC")
    @feature_titles = Feature.all
  end
  
  
end
