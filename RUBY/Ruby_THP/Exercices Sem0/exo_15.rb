puts "En quelle année es-tu né?"
print "> "
user_year = gets.chomp
user_year = user_year.to_i
nb_years= 2017 - user_year

i=user_year

puts "En #{i} tu ouvrais les yeux"

(nb_years).times do
    puts  "En #{i+1} tu avais #{i+1-user_year} ans!"
      i+=1
end
