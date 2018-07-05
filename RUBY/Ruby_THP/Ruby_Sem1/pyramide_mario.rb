def floors
    puts "Coucou !! Moi je construis des pyramides de Hashtags!!! Mais bon, je suis un novice et je ne peux en faire que de 25 étages MAX!!"
    puts "so, how many ? > "
    gets.chomp.to_i
end

def pyramide (nb_floors)
    a=" "
    nb_floors.times { |i| puts a * (nb_floors-(i+1)) + "#" * (i+1) }
end

pyramide (floors)
