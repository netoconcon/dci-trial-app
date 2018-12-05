class CreateClosings < ActiveRecord::Migration[5.2]
  def change
    create_table :closings do |t|
      t.date :date
      t.integer :price
      t.references :asset, foreign_key: true

      t.timestamps
    end
  end
end
