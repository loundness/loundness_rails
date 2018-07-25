class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t| #création de la table articles
    	t.string :title #création de l'élément titre
    	t.text :content #création de l'élément contenu
      t.timestamps
    end
  end
end
