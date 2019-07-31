# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

dustin = User.create(name: 'dustin', theme: 'narwhal', picture: 'https://media.comicbook.com/2019/06/batman-hush-pub-13-1175064-1280x0.jpeg')
damon = User.create(name: 'damon', theme: 'manatee', picture: 'https://miro.medium.com/max/2625/0*wQZ7KwhBKZZP7b6a.jpg')
dave = User.create(name: 'dave', theme: 'otter', picture: 'https://www.sideshow.com/product-asset/902920/feature')
devin = User.create(name: 'devin', theme: 'narwhal', picture: 'https://static1.cbrimages.com/wordpress/wp-content/uploads/2018/07/Two-Face-1.jpg')
alex = User.create(name: 'alex', theme: 'otter', picture: 'https://vignette.wikia.nocookie.net/batman/images/f/f3/Batman_%26_Robin_-_Mr._Freeze.jpg/revision/latest?cb=20140927223911')

post1 = Post.create(content: 'first comment!', splash: 56, crash: 8, anon: false, user_id: dustin.id)
post2 = Post.create(content: 'second comment!', splash: 21, crash: 13, anon: false, user_id: dustin.id)
post3 = Post.create(content: 'Im good...', splash: 99, crash: 1, anon: false, user_id: damon.id)
post4 = Post.create(content: 'Double decker is in da haus', splash: 46, crash: 4, anon: false, user_id: dave.id)
post5 = Post.create(content: 'this is going to blow facebook out of the spring water', splash: 76, crash: 0, anon: false, user_id: devin.id)
post6 = Post.create(content: 'mad respect D', splash: 45, crash: 2, anon: false, user_id: alex.id)
post7 = Post.create(content: 'i wish i had come up with this...', splash: 256, crash: 34, anon: true, user_id: alex.id)
post8 = Post.create(content: 'i used to run track', splash: 89, crash: 0, anon: true, user_id: damon.id)