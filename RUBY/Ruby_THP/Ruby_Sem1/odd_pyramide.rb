def floors
    puts "Coucou !! Moi je construis des pyramides de Hashtags!!! Mais bon, je suis un novice et je ne peux en faire que de 25 étages MAX!!"
    puts "so, how many ? > "
    gets.chomp.to_i
end

def build_pyramide(floors)
  i=1
  while i <= floors
    print " " * (floors-i)
    puts "#" * (2*i-1) 
    i+=1
  end
end

build_pyramide(floors)
