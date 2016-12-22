class CreateUserReviews < ActiveRecord::Migration[5.0]
  def change
    create_table :user_reviews do |t|
      t.integer :chef_id
      t.integer :user_id
      t.string :description

      t.timestamps
    end
  end
end
