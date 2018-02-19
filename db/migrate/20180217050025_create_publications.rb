class CreatePublications < ActiveRecord::Migration[5.1]
  def change
    create_table :publications do |t|
      t.string :name
      t.string :homepage

      t.timestamps
    end
  end
end
