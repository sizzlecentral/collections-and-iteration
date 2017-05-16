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
  "Tokyo" => "38 million",
  "Jakarta" => "30 million",
  "Delhi" => "25 million"
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

artists["Dylan"].delete
puts artists
