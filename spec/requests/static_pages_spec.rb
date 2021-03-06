require 'spec_helper'

describe "StaticPages" do

	subject { page }

	describe "Home page" do
		before { visit root_path }
		it { should have_selector('h1', text: 'Home') }
		it { should have_selector 'title', text: full_title('')}
	end
  
	describe "Help page" do
  	before { visit help_path }
		it { should have_selector('h1', text: 'Help') }
		it { should have_selector 'title', text: full_title('')}
  end
  
  describe "About" do
  	before { visit about_path }
		it { should have_selector('h1', text: 'About') }
		it { should have_selector 'title', text: full_title('')}
  end
  
  describe "Contact" do
  	before { visit contact_path }
		it { should have_selector('h1', text: 'Contact') }
		it { should have_selector 'title', text: full_title('')}
  end
  
end
