class CreateChefReviews < ActiveRecord::Migration[5.0]
  def change
    create_table :chef_reviews do |t|
      t.integer :chef_id
      t.integer :user_id
      t.string :description

      t.timestamps
    end
  end
end
