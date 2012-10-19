require 'spec_helper'

describe "Pages" do
  
  describe "Home" do
    
    it "should have H1 'Iconette'" do
      visit root_path
      page.should have_selector('h1', :text => 'Iconette')
    end
  
  end
end


describe "Features" do
  
  describe "show" do
    
    it "should have H1 'Feature'" do
      visit feature_path
      page.should have_selector('h1', :text => 'Feature')
    end
  
  end
end
