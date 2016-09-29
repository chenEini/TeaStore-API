class CreateTeas < ActiveRecord::Migration[5.0]
  def change
    create_table :teas do |t|
      t.references :teaType, foreign_key: true
      t.string :name
      t.decimal :price
      t.integer :caffeineLevel
      t.text :description
      t.string :image

      t.timestamps
    end
  end
end
