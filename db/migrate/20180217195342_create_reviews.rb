class CreateReviews < ActiveRecord::Migration[5.1]
  def change
    create_table :reviews do |t|
      t.date :pubdate
      t.string :url
      t.text :body
      t.references :item, foreign_key: true
      t.references :rating, foreign_key: true

      t.timestamps
    end
  end
end
