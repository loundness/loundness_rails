class AddArticlesAddUserToComment < ActiveRecord::Migration[5.2]
  def change
  	add_reference :comments, :user, foreign_key: true #création de l'élément utilisateur dans la table commentaire
  	add_reference :comments, :article, foreign_key: true #création de l'élément article dans la table commentaire
  end
end
