
require 'faker'

1.times do #créer plusieurs utilisateurs 
  user = User.create(first_name: Faker::Artist.name, last_name: Faker::Name.last_name, email: Faker::Internet.email)
end

1.times do #créer plusieurs articles
	Article.create(title: Faker::Team.name, content: Faker::BackToTheFuture.quote, user_id: rand(1..10))
	article = Article.update(category_id: 1)
end	

1.times do #créer plusieurs catégories
	category = Category.create(name: Faker::Coffee.variety)
end	

1.times do #créer plusieurs commentaires
	comment = Comment.create(content: Faker::BackToTheFuture.quote, article_id: rand(1..10), user_id: rand(1..10) )
end	

15.times do #créer plusieurs likes
	like = Like.create(article_id: rand(1..15), user_id: rand(1..15) )
end	
