require 'spec_helper'

describe "StaticPages" do
  describe "Home page" do
		it "should have the content 'Home'" do
      visit '/static_pages/home'
      page.should have_content('Home')
    end
    
  	it "should have the right title" do
  		visit '/static_pages/home'
  		page.should have_selector('title', :text => 'Outboard - An app for making and taking recommendations | Home')
 	 	end  	
  end
  
  describe "Help page" do
  	it "should have the content 'Help'" do
  		visit '/static_pages/help'
  		page.should have_content('Help')
  	end
  	
  	it "should have the right title" do
  		visit '/static_pages/help'
  		page.should have_selector('title', :text => 'Outboard - An app for making and taking recommendations | Help')
 	 	end  	
  end
  
  describe "About" do
  	it "should have the content 'About'" do
  		visit '/static_pages/about'
  		page.should have_content('About')
  	end
  	
  	it "should have the right title" do
  		visit '/static_pages/about'
  		page.should have_selector('title', :text => 'Outboard - An app for making and taking recommendations | About')
 	 	end
  end
  

  
end
