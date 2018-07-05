def define_password
  puts "Veuillez entrer votre mot de passe SVP"
  @user_password=gets.chomp
end


def password_verification(user_password)
  puts "Veuillez retaper votre mot de passe pour vérification SVP"
  @password_verification=gets.chomp
  if @user_password==@password_verification
    puts "Everything is clear!"
  else
    puts "T'as vraiment rien pigé!"
  end
end

password_verification(define_password)
