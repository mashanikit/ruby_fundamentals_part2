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
  :moscow => 12400000,
  :paris => 2000000,
  :new_york => 8500000
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

cities[:tokyo] = 13000000
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

puts age.select { |num| num < 30}

puts age.sort.last

puts coin.count("heads")

artists.delete("basshunter")

cities[:paris] = 15000000

# Find the sum total of the population in the hash of cities.
# Using your hash containing the names of your family and friends with their ages, print out one of two messages for each depending on their age. For example:
# Martha is old.
# Stewart is young.
# Holly is young.
# Print out the last two colours in your array of favourite colours.
# Increase by 1 the age of everyone in your array of ages. Print it out.
# Add two new colours to your array of favourite colours.

puts cities.values.sum

siblings_cousins_friends.each do |key, value|
  aged = value[:age]
  if aged > 20
    puts "#{key} is old"
  elsif aged < 20
    puts "#{key} is young"
  end
end

puts fav_colours.last(2)

age.each do |age|
  puts age + 1
end

fav_colours.push("red", "coral")

# Make a new hash that contains a list of movies for each year. Each list of movies should be an array. Below is some data you can use.
#
# 1999: The Matrix, Star Wars: Episode 1, The Mummy
# 2009: Avatar, Star Trek, District 9
# 2019: How to Train Your Dragon 3, Toy Story 4, Star Wars: Episode 9
# Make a new array that contains each row of the buttons on a phone. Each row should be an array.
#
# The rows on a phone are: 1 2 3, 4 5 6, 7 8 9, * 0 #
# Make a new array that contains information about three countries. Each country should be a hash that has a name, a continent, and whether or not it is an island.

movie_list = {
  "1999" => ["The Matrix", "Star Wars: Episode 1", "The Mummy"],
  "2009" => ["Avatar", "Star Trek", "District 9"],
  "2019" => ["How to Train Your Dragon 3", "Toy Story 4", "Stars Wars: Episode 9"]
}

phone_buttons = [[1,2,3],
                [4, 5, 6],
                [7, 8, 9],
                ['*', 0, '#']]

country = [
  {:name => "Canada", :continent => "North America", :island: "Not"},
  {:name => "United States", :continent => "North America", :island => "Not"},
  {:name => "Russia", :continent => "Europe", :island => "Not"},
  {:name => "Australia", :continent => "Australia", :island => "Yes"}
]

# Output the message "I will not skateboard in the halls" 20 times.
# Create an array consisting of the above message. It should appear in the array 20 times.
# Create an array consisting of the numbers between 1 and 50.
# Use an each loop to find the sum of the numbers in the above array.
# Create a new array which has three of each number up to 50.
# Ie. [1, 1, 1, 2, 2, 2, 3, 3, 3, ... , 50, 50, 50] and so on, up to 50.
# Make a new array out all of the countries from the hash in Exercise 6 that are not islands. Print out both arrays.
