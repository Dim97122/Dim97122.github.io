def staircase(step)
  puts  "Combien de conquêtes as-tu eu durant ta vie de Casanova?"
  @stairs=gets.chomp.to_i
  puts  "#{@stairs}!! Not bad... Du coup, on va jouer!"
  puts  "Tu as donc #{@stairs} étages à monter pour te sortir d'ici"
end

def launch_dice(number)
  puts "Lance le dé biche!!!"
  while 1 <=@dice_face && @dice_face<= 6
    puts  "Tu as eu : #{@dice_face}"
    end
end

puts staircase(@stairs)
