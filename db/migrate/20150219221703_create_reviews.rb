class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.string :userName
      t.text :text
      t.integer :rating
      t.integer :book

      t.timestamps
    end
  end
end
