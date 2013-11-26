require 'spec_helper'

describe "cars/new" do
  before(:each) do
    assign(:car, stub_model(Car,
      :make => "MyString",
      :model => "MyString",
      :year => 1,
      :price => ""
    ).as_new_record)
  end

  it "renders new car form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", cars_path, "post" do
      assert_select "input#car_make[name=?]", "car[make]"
      assert_select "input#car_model[name=?]", "car[model]"
      assert_select "input#car_year[name=?]", "car[year]"
      assert_select "input#car_price[name=?]", "car[price]"
    end
  end
end
