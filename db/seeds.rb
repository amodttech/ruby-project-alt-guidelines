Movie.delete_all
Review.delete_all
User.delete_all
Queue.delete_all
MovieQueue.delete_all

m1 = Movie.create(:title=>'Deep Red', :director=>'Dario Argento', :year=>1975, :genre=>'Horror', :country=>'Italy', :synopsis=>'A pianist investigates a series of murders performed by a mysterious figure wearing black leather gloves.')
m2 = Movie.create(:title=>'Phantom of the Paradise', :director=>'Brian de Palma', :year=>1974, :genre=>'Horror', :country=>'USA', :synopsis=>'A pianists lifes work is stolen by a record tycoon, and he murders everyone who plays it.')
m3 = Movie.create(:title=>'Saving Private Ryan', :director=> 'Steven Spielberg', :year=>1998, :genre=>'Action', :country =>'USA', :synopsis=>'saving ryan from the war')
m4 = Movie.create(:title=>'Titanic', :director=>'James Cameron', :year=>1997, :genre=>'Drama', :country=>'USA', :synopsis=>'boat goes down...')

u1 = User.create(:name=>'Aaron')
u2 = User.create(:name=>'Julio')

r1 = Review.create(u1, m1, 4.5)
r2 = Review.create(u1, m2, 2)
r3 = Review.create(u1, m3, 9)
r4 = Review.create(u2, m1, 2)
r5 = Review.create(u2, m3, 6.2)
r6 = Review.create(u2, m4, 10)

q1 = Queue.create(u1, mq1, 5)
q2 = Queue.create(u2, mq2, 2)
# q3 = Queue.create()
# q4 = Queue.create()


mq1 = MovieQueue.create(m4, q1)
mq2 = MovieQueue.create(m2, q2)




# Song.delete_all
# Genre.delete_all
# Artist.delete_all

# hotline_bling = Song.create(:name=>'Hotline Bling')
# thriller = Song.create(:name=>'Thriller')

# drake = Artist.create(:name=>'Drake')
# mj = Artist.create(:name=>'Michael Jackson')

# rap = Genre.create(:name=>'Rap')
# pop = Genre.create(:name=>'Pop')

# hotline_bling.artist = drake
# thriller.artist = mj

# drake.songs << hotline_bling
# mj.songs << thriller

# pop.songs << thriller
# rap.songs << hotline_bling
