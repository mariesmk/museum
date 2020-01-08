class CreateInnovations < ActiveRecord::Migration[5.2]
  def change
    create_table :innovations do |t|
      t.string :Domaine
      t.string :Auteur
      t.string :Titre
      t.integer :Date
      t.string :Photo
      t.text :Description

      t.timestamps
    end
  end
end
