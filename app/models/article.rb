class Article < ApplicationRecord
	belongs_to :category #la table Article, appartient à une seule categorie
	belongs_to :user #la table Article, appartient à un seul utilisateur
    has_many :likes #la table Article, appartient à un seul like
	has_many :comments #la table Article, appartient à seul commentaire
end
