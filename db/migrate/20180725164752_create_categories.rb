class CreateCategories < ActiveRecord::Migration[5.2]
  def change
    create_table :categories do |t| #création de la table catégories
    	t.string :name #création de l'élément nom
      t.timestamps
    end
  end
end
