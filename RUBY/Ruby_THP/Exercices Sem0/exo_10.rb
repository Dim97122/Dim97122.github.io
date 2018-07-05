actual_year = 2017
puts "Quel est ton année de naissance coco ?"
print "> "
birth_year = gets.chomp
birth_year = birth_year.to_i

puts "En 2017, tu étais âgé de #{actual_year - birth_year} ans"
