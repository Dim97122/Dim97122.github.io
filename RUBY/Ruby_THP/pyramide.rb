puts "Coucou !! Moi je construis des pyramides de Hashtags!!! Mais bon, je suis un novice et je ne peux en faire que de 25 étages MAX!!"
print "so, how many ? > "

nb_floors = gets.chomp
nb_floors = nb_floors.to_i

i=1
a="\s"
nb_floors.times do |i|
  puts a * (nb_floors-(i+1)) + "#" * (i+1)
  i+= 1
end
