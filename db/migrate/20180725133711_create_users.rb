class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t| #création de la table utilisateurs
      t.string :first_name #création de l'élément first_name
      t.string :last_name #création de l'élément last_name
      t.string :email #création de l'élément email

      t.timestamps
    end
  end
end
