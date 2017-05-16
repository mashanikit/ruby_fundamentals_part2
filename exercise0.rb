# Create an array that contains the given information:

# your favourite colours
# the age of you and your siblings/cousins/friends
# flip a coin 5 times and record whether or not the result was 'heads'
# your three favourite performing artists
# your favourite colours again (this time as symbols instead of strings)

fav_colours = ["black", "grey", "blue", "white"]
age = [21, 37, 7, 27]
coin = ["heads", "tails", "heads", "heads", "tails"]
artists = ["the beatles", "basshunter", "matchbox twenty"]
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

# Print out the last element of the array of your favourite colours.
# Note: this should work for an array of any size!
# Add a new city to the hash of cities and population.
# Reverse the array of coin flips and save it.
# Print out the population of one of the cities.
# Print out a sentence about each item in the array of performing artists. For example:
# I think Pearl Jam is great.
# I think Lady Gaga is great.
# I think Pink Floyd is great.

puts fav_colours.last

cities[:tokyo] = "13 million"
[coin].reverse
puts coin.reverse

puts cities[:moscow]

artists.each do |artist|
  puts "#{artist} is great"
end

# Print out the first two performing artists in that array.
# For each of your favourite movies, print out a sentence about when the movie was released. For example:
# Avatar came out in 2009.
# Mean Girls came out in 2004.
# The Matrix came out in 1999.
# Sort and reverse the array of ages of your family. Save it and print it to the screen.
# See if you can sort and reverse the array on one line!
# Add "Beauty and the Beast" movie to your hash of movies information, but with a twist: the movie was released both in 1991 and in 2017. Print it out.

puts artists.first(2)

movies.each do |movie, date|
  puts "#{movie} was released in #{date}"
end

puts age.sort.reverse

movies[:beauty_and_the_beast] = "1991 and 2017"

movies.each do |movie, date|
  puts "#{movie} was released in #{date}"
end




# Print out all of the ages of your friends/family that are less than 30 (or any number where some ages will not be printed!).
# Find and output the age of the oldest person in your friends/family array.
# Count how many times you flipped 'heads' using the coin flips array.
# You realize one of the performing artists in your list is no longer a favourite. Remove one of them from the array.
# Pick a city in your city population hash and change its population.
