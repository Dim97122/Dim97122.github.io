puts "Quel âge as-tu?"
print "> "
user_age = gets.chomp
user_age = user_age.to_i
birth_year = 2018 - user_age

puts "Il y a #{user_age} ans, tu ouvrais les yeux !!!!"

(user_age-1).times do |i|
  if (user_age-1)==(i+1)
    puts "Il y a #{user_age-1} ans, tu avais la moitié de l'age que tu as aujourd'hui."
  end
    puts  "Il y a #{user_age-1} ans, tu avais #{i+1} ans!"
      user_age-=1
end
