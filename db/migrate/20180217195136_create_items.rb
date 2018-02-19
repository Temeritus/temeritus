class CreateItems < ActiveRecord::Migration[5.1]
  def change
    create_table :items do |t|
      t.string :sourceName
      t.string :sourceUrl
      t.date :pubdate
      t.string :claim
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
