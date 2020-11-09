Movie.delete_all
Review.delete_all
User.delete_all
Queue.delete_all
MovieQueue.delete_all

m1 = Movie.new("Deep Red", "Dario Argento", 1975, "Horror", "Italy", "A pianist investigates a series of murders performed by a mysterious figure wearing black leather gloves.")
m2 = Movie.new("Phantom of the Paradise", "Brian de Palma", 1974, "Horror", "USA", "A pianist's life's work is stolen by a record tycoon, and he murders everyone who plays it.")
m3 = Movie.new("Saving Private Ryan", "Steven Spielberg", 1998, "Action", "USA", "saving ryan from the war")
m4 = Movie.new("Titanic", "James Cameron", 1997, "Drama", "USA", "boat goes down...")

u1 = User.new("Aaron")
u2 = User.new("Julio")

r1 = Review.new(u1, m1, 4.5)
r2 = Review.new(u1, m2, 2)
r3 = Review.new(u1, m3, 9)
r4 = Review.new(u2, m1, 2)
r5 = Review.new(u2, m3, 6.2)
r6 = Review.new(u2, m4, 10)

q1 = Queue.new(u1, mq1, 5)
q2 = Queue.new(u2, mq2, 2)
# q3 = Queue.new()
# q4 = Queue.new()


mq1 = MovieQueue.new(m4, q1)
mq2 = MovieQueue.new(m2, q2)

