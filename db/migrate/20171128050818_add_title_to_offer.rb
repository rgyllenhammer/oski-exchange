class AddTitleToOffer < ActiveRecord::Migration[5.1]
  def change
    add_column :offers, :title, :string
  end
end
