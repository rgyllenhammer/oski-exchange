class AddPriceToOffer < ActiveRecord::Migration[5.1]
  def change
    add_column :offers, :price, :integer
  end
end
