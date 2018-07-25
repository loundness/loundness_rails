class User < ApplicationRecord
	has_many :articles #la table User, comprend plusieurs articles
	has_many :comments #la table User, comprend plusieurs commentaire
	has_many :likes #la table User, comprend plusieurs likes
end
