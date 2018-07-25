class Category < ApplicationRecord
	has_many :articles #la table Category appartient à plusieurs articles
end
