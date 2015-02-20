# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
books = [
  {
    title: "Harry Potter and the Sorceror's Stone",
    image: "http://ecx.images-amazon.com/images/I/51MU5VilKpL.jpg",
    amazonLink: "http://www.amazon.com/Harry-Potter-Sorcerers-Stone-Rowling/dp/059035342X/ref=asap_bc?ie=UTF8",
    genre: "Fantasy",
    year: "1999",
    author_id: 1,
  },
  {
    title: "Harry Potter and the Chamber of Secrets",
    image: "http://ecx.images-amazon.com/images/I/51jNORv6nQL.jpg",
    amazonLink: "http://www.amazon.com/Harry-Potter-Chamber-Secrets-Rowling/dp/0439064872/ref=asap_bc?ie=UTF8",
    genre: "Fantasy",
    year: "2000",
    author_id: 1,
  },
  {
    title: "The Sirens of Titan",
    image: "http://ecx.images-amazon.com/images/I/91NEOiC0fsL._SL1500_.jpg",
    amazonLink: "http://www.amazon.com/Sirens-Titan-Kurt-Vonnegut-ebook/dp/B003XREM5G/ref=asap_bc?ie=UTF8",
    genre: "Satire",
    year: "1959",
    author_id: 2,
  },
  {
    title: "Breakfast of Champions",
    image: "http://ecx.images-amazon.com/images/I/41COKf-gqfL.jpg",
    amazonLink: "http://www.amazon.com/Breakfast-Champions-Novel-Kurt-Vonnegut/dp/0385334206/ref=asap_bc?ie=UTF8",
    genre: "Satire",
    year: "1973",
    author_id: 2,
  },
  {
    title: "Werewolves in Their Youth: Stories",
    image: "http://ecx.images-amazon.com/images/I/51VSg01K4cL.jpg",
    amazonLink: "http://www.amazon.com/Werewolves-Their-Youth-Michael-Chabon/dp/0312254385/ref=la_B00456TWZY_1_11?s=books&ie=UTF8&qid=1423726877&sr=1-11",
    genre: "Short Stories",
    year: "2000",
    author_id: 3,
  },
  {
    title: "Consider the Lobster and Other Essays",
    image: "http://ecx.images-amazon.com/images/I/41LuDLgf0lL.jpg",
    amazonLink: "http://www.amazon.com/Consider-Lobster-Essays-Foster-Wallace/dp/0316013323/ref=asap_bc?ie=UTF8",
    genre: "Essays",
    year: "2000",
    author_id: 4,
  },
  {
    title: "Infinite Jest",
    image: "http://ecx.images-amazon.com/images/I/812x2Z4vaSL.jpg",
    amazonLink: "http://www.amazon.com/Infinite-Jest-David-Foster-Wallace/dp/0316066524/ref=asap_bc?ie=UTF8",
    genre: "Satire",
    year: "1996",
    author_id: 4,
  },
  {
    title: "The Adventures of Tom Sawyer",
    image: "http://ecx.images-amazon.com/images/I/71mXEqUju-L.jpg",
    amazonLink: "http://www.amazon.com/Adventures-Sawyer-Dover-Thrift-Editions/dp/0486400778/ref=asap_bc?ie=UTF8",
    genre: "Fiction",
    year: "1876",
    author_id: 5,
  },
  {
    title: "The Adventures of Huckleberry Finn",
    image: "http://ecx.images-amazon.com/images/I/718YWFacwXL.jpg",
    amazonLink: "http://www.amazon.com/Adventures-Huckleberry-Finn-Mark-Twain/dp/0486280616/ref=asap_bc?ie=UTF8",
    genre: "Fiction",
    year: "1884",
    author_id: 5,
  }
]

reviews = [
  {
    userName: "John",
    text: "This is the worst book I've ever read.  I prefer ping pong...",
    rating: 1,
    book_id: 1
  },
  {
    userName: "Martha",
    text: "Shame on you, John. This book is great! I hope you die.",
    rating: 5,
    book_id: 1
  },
  {
    userName: "Momo",
    text: "Woof Woof Woof Woof I love this book.  Also I'm a dog k bye",
    rating: 4,
    book_id: 2
  },
  {
    userName: "HotDog123",
    text: "Great stuff!  I'm a hot dog!  It's so hard to type these reviews without hands. This took me 3 years to type.",
    rating: 4,
    book_id: 3
  },
  {
    userName: "CrazyDrummer99",
    text: "Good book, but I wish it talked more about drumming.  I love playing drums",
    rating: 3,
    book_id: 4
  },
  {
    userName: "CrazyPianoGirl44",
    text: "Good book, but I wish it talked more about piano.  I love the piano",
    rating: 2,
    book_id: 4
  },
  {
    userName: "50ShadesOfHEYYYY",
    text: "Expected a werewolf book, but got a depressing collection of stories about a bunch of cynical losers",
    rating: 2,
    book_id: 5
  },
  {
    userName: "Colt",
    text: "A scathing takedown of the mindless materialism and overmedicated emptiness that has come to define the lives of far too many Americans. It's an all out assault on the veneer many people(myself included) hide behind as they run out the clock on their otherwise meaningless lives.",
    rating: 3,
    book_id: 7
  },
  {
    userName: "somePerson123",
    text: "Oh to be a kid again...What a great read.",
    rating: 4,
    book_id: 8
  }
]

authors = [
  {
    name: "J.K Rowling",
    image: "http://ecx.images-amazon.com/images/I/31zc-85LuML._UX250_.jpg",
    bio: 'J K (Joanne Kathleen) Rowling was born in the summer of 1965 at Yate General Hospital in England and grew up in Chepstow, Gwent where she went to Wyedean Comprehensive. Jo left Chepstow for Exeter University, where she earned a French and Classics degree, and where her course included one year in Paris. As a postgraduate she moved to London to work at Amnesty International, doing research into human rights abuses in Francophone Africa. She started writing the Harry Potter series during a Manchester to London Kings Cross train journey, and during the next five years, outlined the plots for each book and began writing the first novel. Jo then moved to northern Portugal, where she taught English as a foreign language. She married in October 1992 and gave birth to her daughter Jessica in 1993. When her marriage ended, she returned to the UK to live in Edinburgh, where Harry Potter & the Philosophers Stone was eventually completed and in 1996 she received an offer of publication. The following summer the world was introduced to Harry Potter',
  },
  {
    name: "Kurt Vonnegut",
    image: "http://ecx.images-amazon.com/images/I/31czNKLqxSL._UX250_.jpg",
    bio: "Kurt Vonnegut was born in Indianapolis in 1922. He studied at the universities of Chicago and Tennessee and later began to write short stories for magazines. His first novel, Player Piano, was published in 1951 and since then he has written many novels, among them: The Sirens of Titan (1959), Mother Night (1961), Cat's Cradle (1963), God Bless You Mr Rosewater (1964), Welcome to the Monkey House; a collection of short stories (1968), Breakfast of Champions (1973), Slapstick, or Lonesome No More (1976), Jailbird (1979), Deadeye Dick (1982), Galapagos (1985), Bluebeard (1988) and Hocus Pocus (1990). During the Second World War he was held prisoner in Germany and was present at the bombing of Dresden, an experience which provided the setting for his most famous work to date, Slaughterhouse Five (1969). He has also published a volume of autobiography entitled Palm Sunday (1981) and a collection of essays and speeches, Fates Worse Than Death (1991).",
  },
  {
    name: "Michael Chabon",
    image: "http://ecx.images-amazon.com/images/I/81lBR9XneoL._UX250_.jpg",
    bio: "Michael Chabon is the bestselling and Pulitzer Prize-winning author of The Mysteries of Pittsburgh, A Model World, Wonder Boys, Werewolves in Their Youth, The Amazing Adventures of Kavalier and Clay, The Final Solution, The Yiddish Policemen's Union, Maps and Legends, Gentlemen of the Road, and the middle grade book Summerland. He lives in Berkeley, California, with his wife, the novelist Ayelet Waldman, and their children. You can visit Michael online at www.michaelchabon.com",
  },
  {
    name: "David Foster Wallace",
    image: "http://ecx.images-amazon.com/images/I/31eU6mHBpUL._UX250_.jpg",
    bio: "David Foster Wallace wrote the acclaimed novels Infinite Jest and The Broom of the System and the story collections Oblivion, Brief Interviews with Hideous Men, and Girl With Curious Hair. His nonfiction includes the essay collections Consider the Lobster and A Supposedly Fun Thing I'll Never Do Again, and the full-length work Everything and More.  He died in 2008.",
  },
  {
    name: "Mark Twain",
    image: "http://ecx.images-amazon.com/images/I/41LgFjoGjgL._UX250_.jpg",
    bio: "Mark Twain (1835-1910) was an American humorist, satirist, social critic, lecturer and novelist. He is mostly remembered for his classic novels The Adventures of Huckleberry Finn and The Adventures of Tom Sawyer.",
  }
]

books.each do |book|
  Book.create(book)
end

reviews.each do |review|
  Review.create(review)
end

authors.each do |author|
  Author.create(author)
end


