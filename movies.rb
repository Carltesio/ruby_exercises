
movie1 = {name: "Star_wars_ep3", year: "2005"}
movie2 = {name: "The_green_mile", year: "1999"}
movie3 = {name: "Joker", year: "2019"}

movies = [movie1, movie2, movie3]

movies.each do |value|
    puts "#{value[:name]} is a movie from #{value[:year]}"
end    