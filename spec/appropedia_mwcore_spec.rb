require spec_helper
describe "Appropedia MW Core" do
  it "displays home page" do
    visit '/'
    response.status.should be(200)
    response.body.should include("Welcome to appropedia")
  end	
end
