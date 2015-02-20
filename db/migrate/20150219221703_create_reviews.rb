class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.string :userName
      t.text :text
      t.integer :rating
      t.integer :book_id

      t.timestamps
    end
  end
end
