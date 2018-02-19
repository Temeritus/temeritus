class CreateAuthors < ActiveRecord::Migration[5.1]
  def change
    create_table :authors do |t|
      t.string :firstname
      t.string :middle
      t.string :lastname

      t.timestamps
    end
  end
end
