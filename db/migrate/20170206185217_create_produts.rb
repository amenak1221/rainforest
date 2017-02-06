class CreateProduts < ActiveRecord::Migration[5.0]
  def change
    create_table :produts do |t|
      t.string :name
      t.string :description
      t.string :text
      t.integer :prince_in_cents

      t.timestamps
    end
  end
end
