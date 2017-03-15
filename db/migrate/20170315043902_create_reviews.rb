class CreateReviews < ActiveRecord::Migration[5.0]
  def change
    create_table :reviews do |t|
      t.integer :restaurant_id
      t.text :content, null:false
      t.integer :rating

      t.timestamps
    end
  end
end
