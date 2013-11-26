require 'spec_helper'

describe "cars/show" do
  before(:each) do
    @car = assign(:car, stub_model(Car,
      :make => "Make",
      :model => "Model",
      :year => 1,
      :price => ""
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Make/)
    rendered.should match(/Model/)
    rendered.should match(/1/)
    rendered.should match(//)
  end
end
