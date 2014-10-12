require 'spec_helper'

describe 'Static pages' do

  describe 'Home page' do
    it "should have the content 'A billion visits'" do
      visit '/static_pages/home'
      expect(page).to have_content('A billion visits')
    end
  end
end