require 'spec_helper'

describe "Appropedia Portals" do
  it "should display appropriate tech portal" do
    visit '/Portal:Appropriate_technology'
    page.status_code.should be(200)
    page.should have_content("The Appropriate technology Portal")
  end
  it "should display construction portal" do
    visit '/Portal:Construction_and_materials'
    page.status_code.should be(200)
    page.should have_content("The Construction and materials Portal")
  end
  it "should display food and agriculture portal" do
    visit '/Portal:Food_and_agriculture'
    page.status_code.should be(200)
    page.should have_content("The Food and agriculture Portal")
  end
  it "should display green living portal" do
    visit '/Portal:Green_living'
    page.status_code.should be(200)
    page.should have_content("The Green living Portal")
  end
  it "should display energy portal" do
    visit '/Portal:Energy'
    page.status_code.should be(200)
    page.should have_content("The Energy Portal")
  end
  it "should dispaly service learning portal" do
    visit '/Portal:Service_learning'
    page.status_code.should be(200)
    page.should have_content("The Service learning Portal")
  end
  it "should display solar portal" do
    visit '/Portal:Solar'
    page.status_code.should be(200)
    page.should have_content("The Solar Portal")
  end
  it "should display health and safety portal" do
    visit '/Portal:Health_and_safety'
    page.status_code.should be(200)
    page.should have_content("The Health and safety Portal")
  end
  it "should display medical devices  portal" do
    visit '/Portal:Medical_Devices'
    page.status_code.should be(200)
    page.should have_content("The Global Health Medical Device Compendium is an inventory of medical devices designed for use and/or implemented within resource-limited settings.")
    page.should have_content("Image")
    page.should have_content("Classification")
    page.should have_content("Scope")#these last three confirm that Semantic media wiki extensions are functioning properly for this portal secion
  end
  it "should display knowledge area" do
    visit '/Category:Knowledge'
    page.status_code.should be(200)
    page.should have_content("Appropedia is focused on sharing knowledge. This category is for forms or aspects of knowledge and the sharing of knowledge.")
  end
  it "should display projects portal" do
    visit '/Portal:Projects'
    page.status_code.should be(200)
    page.should have_content("The Projects Portal")
  end
  it "should display organizations area" do
    visit '/Category:Organizations'
    page.status_code.should be(200)
    page.should have_content("Organizations involved in international development, appropriate technology and sustainability.")
  end
  it "should display transport portal" do
    visit '/Portal:Transport'
    page.status_code.should be(200)
    page.should have_content("The Transport Portal")
  end
  it "should display water portal" do
    visit '/Portal:Water'
    page.status_code.should be(200)
    page.should have_content("The Water Portal")
  end
  it "should display category tree area" do
    visit '/Appropedia:CategoryTree'
    page.status_code.should be(200)
    page.should have_content("Click a plus sign to see deeper categories, or click a category to view its pages.")
  end
end
