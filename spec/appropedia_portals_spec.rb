require 'spec_helper'

describe "Appropedia Portals" do
  it "should display appropriate tech portal" do
    visit '/Portal:Appropriate_technology'
    page.status_code.should be(200)
    page.should have_content("The Appropriate technology Portal")
  end
end
