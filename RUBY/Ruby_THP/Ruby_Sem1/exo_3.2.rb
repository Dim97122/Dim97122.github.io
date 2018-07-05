def define_password
  puts "Veuillez entrer votre mot de passe SVP"
  @user_password=gets.chomp
end


def connection(user_password)
  puts "Veuillez taper votre mot de passe pour connection SVP"

  @password_connection=gets.chomp

  while @password_connection!=@user_password
    puts "Veuillez réessayer bouffon"
    @password_connection=gets.chomp
  end

  puts "T'as mis le temsp putain!"
end


connection(define_password)
