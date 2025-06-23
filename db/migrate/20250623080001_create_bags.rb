class CreateBags < ActiveRecord::Migration[8.0]
  def change
    create_table :bags do |t|
      t.string :name
      t.text :description
      t.integer :price
      t.string :image_url

      t.timestamps
    end
  end
end
