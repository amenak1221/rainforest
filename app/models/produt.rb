class Produt < ApplicationRecord
  def change
    creat_table :products do |t|
      t.string :name
      t.text :description
      t.integer :price_in_cents

      t.timestamps
    end
  end
end
