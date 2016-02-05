require 'rails_helper'

feature 'cart' do
  context 'no products have been added to the cart' do
    scenario 'cart should be empty' do
      visit '/cart/index'
      expect(page).to have_content 'No products in cart'
    end
  end

end
