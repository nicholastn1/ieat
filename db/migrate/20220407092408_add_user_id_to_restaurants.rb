class AddUserIdToRestaurants < ActiveRecord::Migration[5.2]
  def change
    add_column :restaurants, :user_id, :integer, default: nil
  end
end
