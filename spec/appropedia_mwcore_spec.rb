require 'spec_helper'
describe "Appropedia Core" do
  it "displays home page" do
    visit '/Welcome_to_Appropedia'
    page.status_code.should be(200)
    page.should have_content("Welcome to Appropedia")
  end
  it "dislays recent changes" do
    visit '/Special:RecentChanges'
    page.status_code.should be(200)
    page.should have_content("Recent changes")   
  end	
  it "dislays recent help page" do
    visit '/Help:Editing'
    page.status_code.should be(200)
    page.should have_content("Help:Editing")   
  end	
  it "dislays village pump" do
    visit '/Appropedia:Village_pump'
    page.status_code.should be(200)
    page.should have_content("Appropedia:Village_pump")   
  end	
  it "dislays help create a page" do
    visit '/Help:Creating_a_page'
    page.status_code.should be(200)
    page.should have_content("Help:Creating a page")   
  end	
  it "dislays a random page" do
    visit '/Special:Random'
    page.status_code.should be(200)
    page.should have_content("page")   
  end	
end
