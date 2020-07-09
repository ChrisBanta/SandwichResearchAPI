class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.integer :age
      t.string :gender
      t.integer :zipcode
      t.string :password_digest
      t.string :delivery_likeliness
      t.string :price_range

      t.timestamps
    end
  end
end
