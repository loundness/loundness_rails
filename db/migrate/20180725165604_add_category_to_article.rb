class AddCategoryToArticle < ActiveRecord::Migration[5.2]
  def change
  	add_reference :articles, :category, foreign_key: true #rajout de l'élément catégorie dans la table article
  end
end
# table pour 