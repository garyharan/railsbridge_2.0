cheeses = [
  "blue",
  "goat",
  "mimolette",
  "le clair de lune",
  "casu marzu",
]

cheeses.each do |cheese|
  puts "I really like #{cheese}" unless cheese == "casu marzu"
end
