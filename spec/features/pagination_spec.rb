require 'spec_helper'

feature "Paginating Cars" do
  let(:car_makes) { Car::MAKES_AND_MODELS.keys }
  let!(:car1) { FactoryGirl.create(:car, make: car_makes[0]) }
  let!(:car2) { FactoryGirl.create(:car, make: car_makes[1]) }
  let!(:car3) { FactoryGirl.create(:car, make: car_makes[2]) }
  let!(:car4) { FactoryGirl.create(:car, make: car_makes[3]) }
  let!(:car5) { FactoryGirl.create(:car, make: car_makes[4]) }

  before(:each) do
    # Fix pagination so that it paginates at two records
    Car.stub(:per_page).and_return(2)
  end

  scenario "shows the cars on the right page" do
    visit '/'

    expect(page).to     have_selector("table tr td", text: car1.make)
    expect(page).to     have_selector("table tr td", text: car2.make)
    expect(page).to_not have_selector("table tr td", text: car3.make)
    expect(page).to_not have_selector("table tr td", text: car4.make)
    expect(page).to_not have_selector("table tr td", text: car5.make)

    # Go to Page 2
    within(first(".pagination")) do
      click_link "2"
    end

    expect(page).to_not have_selector("table tr td", text: car1.make)
    expect(page).to_not have_selector("table tr td", text: car2.make)
    expect(page).to     have_selector("table tr td", text: car3.make)
    expect(page).to     have_selector("table tr td", text: car4.make)
    expect(page).to_not have_selector("table tr td", text: car5.make)

    # Go to Page 3
    within(first(".pagination")) do
      click_link "Next"
    end

    expect(page).to_not have_selector("table tr td", text: car1.make)
    expect(page).to_not have_selector("table tr td", text: car2.make)
    expect(page).to_not have_selector("table tr td", text: car3.make)
    expect(page).to_not have_selector("table tr td", text: car4.make)
    expect(page).to     have_selector("table tr td", text: car5.make)
  end
end