require 'rails_helper'

RSpec.describe "Products", type: :feature do
  before do
    Product.destroy_all
  end
