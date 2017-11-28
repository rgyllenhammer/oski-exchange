class CreateOffers < ActiveRecord::Migration[5.1]
  def change
    create_table :offers do |t|
      t.references :item, foreign_key: true

      t.timestamps
    end
  end
end
