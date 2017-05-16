# Create an array that contains the given information:

# your favourite colours
# the age of you and your siblings/cousins/friends
# flip a coin 5 times and record whether or not the result was 'heads'
# your three favourite performing artists
# your favourite colours again (this time as symbols instead of strings)

fav_colours = ["black", "grey", "blue", "white"]
age = [21, 37, 7, 27]
coin = ["heads", "tails", "heads", "heads", "tails"]
artist = ["the beatles", "basshunter", "matchbox twenty"]
fav_colours_symbols = [:black, :grey, :blue, :white]

# three words and their definitions
# your favourite movie names and their year of creation
# three cities of the world and their population
# the names of your siblings/cousins/friends and their ages

words = {
:building => "world wonder",
:circus => "my life",
:pets => "cute furry things that keep you company"
}

movies = {
  :dirty_dancing => "1987",
  :requiem_for_a_dream => "2000",
  :law_abiding_citizen => "2009"
}

cities = {
  :moscow => "12.4 million",
  :paris => "2 million",
  :new_york => "8.5 million"
}

siblings_cousins_friends = {
  :roman => {:age => 37, :relationship => "brother"},
  :ronen => {:age => 33, :relationship => "friend" },
  :daria => {:age => 12, :relationship => "cousin"}
}

puts coin
puts fav_colours[0]
puts age.sort

age << 0

puts movies[:requiem_for_a_dream]





# Using the hash of movie information, access and print the year of one of the movies.
