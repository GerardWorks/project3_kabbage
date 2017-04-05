# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Mood.destroy_all
Card.destroy_all
Trip.destroy_all
User.destroy_all

user1 = User.create(first_name: 'Michael',last_name: 'Da Vinci', email: 'dvm@mail.com',password: 'password');
user2 = User.create(first_name: 'Nikola',last_name: 'Tesla', email: 'nt@mail.com',password: 'password');
trip1 = Trip.create(start_date: '24/2/1970', end_date: '26/3/1970', user_id: user1.id ,name: 'Italy');
trip2 = Trip.create(start_date: '10/7/1972', end_date: '20/2/1973', user_id: user2.id ,name: 'Greece');

card1 = Card.create(image_url: 'http://static1.squarespace.com/static/55dfd642e4b071fdb5c58d2d/t/55e067fee4b0edb1e41555a1/1440770046014/Venezia-tourism-guide.jpg',
lat: 45.444958, long: 12.328463, body: 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa
quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?', user_id: user1.id, trip_id: trip1.id, country: 'Italy', city: 'Venice');

card2 = Card.create(image_url: 'http://cdn1.listovative.com/wp-content/uploads/2016/08/cinque-terre-italy_2799614a-xlarge.jpg',
lat: 41.890251, long: 12.492373, body: 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur? ', user_id: user1.id, trip_id: trip1.id, country: 'Italy', city: 'Rome');

card3 = Card.create(image_url: 'https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcQMT3azWdpe1ckhreHxCYlvIly6TV52T9AZE9GpoxzqQH2vFigVQA',
lat: 45.464211, long: 9.191383, body: 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?', user_id: user1.id, trip_id: trip1.id, country: 'Italy', city: 'Milan');

card4 = Card.create(image_url: 'http://www.planetware.com/photos-large/I/italy-roman-forum-walkway.jpg', lat: 43.838490, long: 10.507736, body: 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?', user_id: user1.id, trip_id: trip1.id, country: 'Italy', city: 'Lucca');

card5 = Card.create(image_url: 'https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcSydRUOvg6KiR-vjOw-gu5v2lLhlV0wFibfc3mUUwtIclDtHB6Z', lat: 37.384892, long: 23.246469, body: 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?', user_id: user2.id, trip_id: trip2.id, country: 'Greece', city: 'Ermioni');

card6 = Card.create(image_url: 'https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcQs9nI5QpBz2ZlPYi-L5Dvsk2SP5JcfjwqmUgUC8NvBG58de-6r8Q', lat: 34.944393, long: 24.767719, body: 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?', user_id: user2.id, trip_id: trip2.id, country: 'Greece', city: 'Agiofaraggo');

card7 = Card.create(image_url: 'http://newmedia.thomson.co.uk/live/vol/0/2dd2c8b4288a19f678bed7576137e2c2ecee4889/658x370/web/EUROPEMEDITERRANEANGREECEZANTEDES_000952.jpg', lat: 39.792213, long: 19.706923, body: 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?', user_id: user2.id, trip_id: trip2.id, country: 'Greece', city: 'Sidari');

card8 = Card.create(image_url: 'https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcQn4CmdWVVeqaUr3Jnaw_NZZopQroe6uOauwJXk4WhyQT99iEmHoQ', lat: 35.013126, long: 25.593338, body: 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?', user_id: user2.id, trip_id: trip2.id, country: 'Greece', city: 'Myrtos');

Mood.create(user_id:user1.id,card_id:card6.id);
Mood.create(user_id:user1.id,card_id:card8.id);
Mood.create(user_id:user2.id,card_id:card1.id);
Mood.create(user_id:user2.id,card_id:card3.id);
