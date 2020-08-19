class CreateRestaurants < ActiveRecord::Migration[6.0]
  def change
    create_table :restaurants do |t|
      t.references :account
      t.string :name
      t.string :address
      t.integer :set_menu
      t.integer :tables
      t.text :description
      t.string :photo

      t.timestamps
    end
  end
end
