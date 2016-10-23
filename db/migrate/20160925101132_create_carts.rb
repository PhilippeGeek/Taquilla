class CreateCarts < ActiveRecord::Migration[5.0]
  def change
    create_table :carts do |t|
      t.string :status
      t.integer :discount_id
      t.integer :user_id

      t.timestamps
    end
  end
end
