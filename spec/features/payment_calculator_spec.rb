require 'spec_helper'

feature "Calculating Car Payments" do
  scenario "is reached via the index page" do
    car = FactoryGirl.create(:car, :price => 500)
    visit '/'

    expect(page).to have_link('Calculate Payment')

    click_link 'Calculate Payment'

    expect(page).to have_selector('h1', text: 'Payment Calculator')

    fill_in 'Interest Rate', with: '5.99'
    fill_in 'Payment Amount', with: 100

    click_button 'Calculate'

    expect(page).to have_field('Interest Rate', with: '5.99')
    expect(page).to have_field('Payment Amount', with: '100')

    expect(page).to have_selector('table#payments')
    expect(page).to have_selector('table#payments tr', count: 8)
  end
end
