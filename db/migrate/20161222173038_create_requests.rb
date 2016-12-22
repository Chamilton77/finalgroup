class CreateRequests < ActiveRecord::Migration[5.0]
  def change
    create_table :requests do |t|
      t.integer :user_id
      t.integer :chef_id
      t.datetime :date
      t.string :address
      t.string :description
      t.string :guests
      t.string :food
      t.string :age

      t.timestamps
    end
  end
end
