class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name
      t.float :value
      t.integer :restaurant_id

      t.timestamps
    end
  end
end
