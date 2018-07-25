class Like < ApplicationRecord
	belongs_to :user #la table Like, comprend qu'un utilisateur
	belongs_to :article #la table Like, comprend qu'un article
end
