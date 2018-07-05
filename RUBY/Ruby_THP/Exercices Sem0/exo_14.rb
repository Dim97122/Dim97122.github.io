puts "Choisis un nombre entre 1 et ZBLORK"
print "> "
user_number =gets.chomp
user_number = user_number.to_i
i=user_number

(user_number+1).times do
      puts  " #{i}"
      i-=1
  end
