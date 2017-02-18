class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :titre
      t.string :description
      t.string :image_url
      t.float :prix
      t.string :disponibilite

      t.timestamps
    end
  end
end
