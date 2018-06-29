puts "Mais qu'elle est donc cette triste année où tu as vu le jour?"
print "> "
user_year = gets.chomp
user_year = user_year.to_i
nb_year = 2018 - user_year

nb_year.times do 
  puts user_year
  user_year+=1
end
