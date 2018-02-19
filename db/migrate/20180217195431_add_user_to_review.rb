class AddUserToReview < ActiveRecord::Migration[5.1]
  def change
    add_column :reviews, :add_column, :string
    add_reference :reviews, :user, foreign_key: true
  end
end
