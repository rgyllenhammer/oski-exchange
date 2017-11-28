class AddDescriptionToOffer < ActiveRecord::Migration[5.1]
  def change
    add_column :offers, :description, :string
  end
end
