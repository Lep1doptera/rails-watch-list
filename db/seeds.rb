# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
#
#
# wonder_woman = Movie.create(
#   title: "Wonder Woman 1984",
#   overview: "Wonder Woman comes into conflict with the Soviet Union during the Cold War in the 1980s",
#   poster_url: "https://image.tmdb.org/t/p/original/8UlWHLMpgZm9bx6QYh0NFoq67TZ.jpg",
#   rating: 6.9
# )

Movie.create(
  title: "Wonder Woman 1984",
  overview: "Wonder Woman comes into conflict with the Soviet Union during the Cold War in the 1980s",
  poster_url: "https://image.tmdb.org/t/p/original/8UlWHLMpgZm9bx6QYh0NFoq67TZ.jpg",
  rating: 6.9
)

Movie.create(
  title: "The Shawshank Redemption",
  overview: "Framed in the 1940s for double murder, upstanding banker Andy Dufresne begins a new life at the Shawshank prison",
  poster_url: "https://image.tmdb.org/t/p/original/q6y0Go1tsGEsmtFryDOJo3dEmqu.jpg",
  rating: 8.7
)
Movie.create(
  title: "Titanic",
  overview: "101-year-old Rose DeWitt Bukater tells the story of her life aboard the Titanic.",
  poster_url: "https://image.tmdb.org/t/p/original/9xjZS2rlVxm8SFx8kPC3aIGCOYQ.jpg",
  rating: 7.9
)
Movie.create(
  title: "Ocean's Eight",
  overview: "Debbie Ocean, a criminal mastermind, gathers a crew of female thieves to pull off the heist of the century.",
  poster_url: "https://image.tmdb.org/t/p/original/MvYpKlpFukTivnlBhizGbkAe3v.jpg",
  rating: 7.0
)


# Lists
drama = List.create(name: "Drama")
girl_power = List.create(name: "Girl Power")

# # Bookmarks
# Bookmark.create!(
#   movie: shawshank,
#   list: drama,
#   comment: "Classic prison drama, must-watch"
# )

# Bookmark.create!(
#   movie: oceans,
#   list: girl_power,
#   comment: "Empowering and action-packed!"
# )

# b = Bookmark.new!(comment: "testingtesting")
# b.movie = shawshank
# b.list = drama
# b.save

# c = Bookmark.new!(comment: "testingsecond")
# c.movie = wonder_woman
# c.list = girl_power
# c.save

Bookmark.create!(
  movie_id: 3,
  list_id: 1,
  comment: "Must see boat film"
)

Bookmark.create!(
  movie_id: 2,
  list_id: 1,
  comment: "Dont watch if you wanna be happy"
)
