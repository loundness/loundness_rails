class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t| #création de la table commentaire
    	t.text :content #création de l'élément contenu
      t.timestamps
    end
  end
end
