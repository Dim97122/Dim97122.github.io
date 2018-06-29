puts "Hello world";
utilisateurs = [
  "Alice" , "Bob", "John", "Gontrand"
]

i=0
utilisateurs.each do |utilisateur|
  puts i
  i= i + 1
  puts utilisateur
end

10.times do |i|
  puts "Hello #{i}"
end

jours_ouvres = [
  "lundi","mardi","mercredi","jeudi","vendredi"
]

i=5

jours_ouvres.each do |jour|
  if jour == "vendredi"
    puts jour + " : Bon weekend !"
  elsif jour == "lundi"
    puts jour + " : Bon courage !"
  else
    puts jour + " : Weekend dans #{i} jours !"
  end
  i-=1
end
