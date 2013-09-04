class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.references :catalog, index: true
      t.string :name
      t.integer :price_cents

      t.timestamps
    end
  end
end
