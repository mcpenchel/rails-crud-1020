class AddStarsToRestaurants < ActiveRecord::Migration[7.0]
  def change
    add_column :restaurants, :stars, :integer
  end
end
