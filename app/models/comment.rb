class Comment < ApplicationRecord
	belongs_to :user #la table Comment, comprend un seul utilisateur
	belongs_to :article #la table Comment, comprend un seul article
end
