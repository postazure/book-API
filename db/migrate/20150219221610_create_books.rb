class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :image
      t.string :amazonLink
      t.string :genre
      t.string :year
      t.integer :author

      t.timestamps
    end
  end
end
