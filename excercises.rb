# Excercise 0
#------------

fav_colours = ["Blue", "Red", "Yellow", "Green"]

friend_ages = [31, 36, 33, 42]

coin_toss = ["heads", "heads", "tails", "tails", "heads"]

artists = ["Clapton", "Hendrix", "Dylan"]

colour_symbols = [:blue, :red, :yellow, :green]

word_definitions = {
  "Hash" => "a mess, jumble, or muddle",
  "Rocket" => "a space capsule or vehicle put into orbit by such devices",
  "Code" => "a system used for brevity or secrecy of communication"
}

movie_years = {
  "Bloodsport" => "1988",
  "UHF" => "1989",
  "Revenge of the Nerds" => "1984"
}

city_populations = {
  "Tokyo" => 38000000,
  "Jakarta" => 30000000,
  "Delhi" => 25000000
}

cousins_ages = {
  "Melanie" => 40,
  "Ryan" => 38,
  "Justin" => 22
}


# Excercise 1
#------------

# puts coin_toss
#
# puts fav_colours[0]
#
# puts friend_ages.sort
#
# friend_ages << 0
#
# puts movie_years["Bloodsport"]


# Excercise 2
#------------

# puts colour_symbols.last
#
# city_populations["Manila"] = "24 million"
#
# puts coin_toss.reverse!
#
# puts city_populations["Tokyo"]
#
# artists.each do |artist|
#   puts "I think #{artist} is great."
# end


# Excercise 3
#------------

# puts artists[0..1]

# movie_years.each do |name, year|
#   puts "#{name} came out in #{year}."
# end

# puts friend_ages.sort.reverse!

# movie_years["Beauty and the Beast"] = "1991, 2017"
# puts movie_years


# Excercise 4
#------------

# cousins_ages.each do |name, age|
#   if age < 40
#     puts age
#   end
# end

# friend_ages.sort.reverse
# puts friend_ages.last

# heads_only = []
# coin_toss.each do |toss|
#   if toss == "heads"
#     heads_only << toss
#   end
# end
# puts heads_only.length

# artists.delete("Dylan")
# puts artists

# city_populations["Jakarta"] = 12000000
# puts city_populations


# Excercise 5
#------------

# total_pop = 0
# city_populations.each do |city, population|
#   total_pop += population
# end
# puts total_pop

# cousins_ages.each do |name, age|
#   if age > 30
#     puts "#{name} is old."
#   else
#     puts "#{name} is young."
#   end
# end

# puts fav_colours[2..3]

# friend_ages.each do |age|
#   puts age += 1
# end

# fav_colours += ["Purple", "Orange"]
# puts fav_colours


# Excercise 6
#------------

movie_lists_by_year = {
  1999 = ["The Matrix", "Star Wars: Episode 1", "The Mummy"],
  2009 = ["Avatar", "Star Trek", "District 9"],
  2019 = ["How to Train Your Dragon 3", "Toy Story 4", "Star Wars Episode 9"]
}

phone_buttons = [ [1, 2, 3], [4, 5, 6], [7, 8, 9], ["*", 0, "#"]  ]

country_info = [
  {name: "Canada", continent: "North America", island: "No"},
  {name: "England", continent: "Europe", island: "Yes"},
  {name: "Brazil", continent: "South America", island: "No"}
]
