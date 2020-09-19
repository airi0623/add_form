class CreateIngredients < ActiveRecord::Migration[6.0]
  def change
    create_table :ingredients do |t|
      t.string :material,    null: false
      t.integer :unit_id,    null: false
      t.integer :amount,     null: false
      t.references :menu,   foreign_key: true
      t.timestamps
    end
  end
end
