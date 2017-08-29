require "rails_helper"

feature "user edits a wing order" do
  # let!(:honey_bbq_flavor) { Flavor.create(name: "Honey BBQ") }
  # let!(:sweet_chili_flavor) { Flavor.create(name: "Sweet Chili") }

  scenario "successfully edits an order" do
    visit wing_orders_path

  end
end
