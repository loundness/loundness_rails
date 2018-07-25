class AddUserToArticle < ActiveRecord::Migration[5.2]
  def change
  	add_reference :articles, :user, foreign_key: true ##création de l'élément user_id dans la table articles
  end
end
