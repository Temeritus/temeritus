class CreateRatings < ActiveRecord::Migration[5.1]
  def change
    create_table :ratings do |t|
      t.integer :value
      t.integer :best
      t.integer :worst
      t.string :altName

      t.timestamps
    end
  end
end
