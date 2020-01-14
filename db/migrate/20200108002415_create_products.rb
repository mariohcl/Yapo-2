class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :photo
      t.string :title
      t.string :desc
      t.integer :price
      t.boolean :enabled

      t.timestamps
    end
  end
end
