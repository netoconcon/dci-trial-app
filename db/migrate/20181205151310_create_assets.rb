class CreateAssets < ActiveRecord::Migration[5.2]
  def change
    create_table :assets do |t|
      t.string :name
      t.string :ticker
      t.string :market

      t.timestamps
    end
  end
end
