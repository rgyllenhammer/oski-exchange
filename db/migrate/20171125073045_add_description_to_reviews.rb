class AddDescriptionToReviews < ActiveRecord::Migration[5.1]
  def change
    add_column :reviews, :description, :string
  end
end
