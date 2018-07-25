class CreateLikes < ActiveRecord::Migration[5.2]
  def change
    create_table :likes do |t| #création de la table like
    	t.belongs_to :article, index: true #raccourci l'expression add_reference :nom_table, :nom_colonne, forey_key: true
    	t.belongs_to :user, index: true #t.belongs_to => appartient à une catégorie
      t.timestamps
    end
  end
end
