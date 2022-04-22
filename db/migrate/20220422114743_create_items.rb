class CreateItems < ActiveRecord::Migration[6.1]
  def change
    create_table :items do |t|
      t.string :nom_epice
      t.text :info
      t.integer :poids
      t.integer :quantité
      t.integer :prix
      t.text :recette

      t.timestamps
    end
  end
end
