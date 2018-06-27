puts "Conditions"

a = 10

puts "a est égal à #{a}"

if a > 10
  puts "A est supérieur à 10"
else
  puts "A est inférieur à 10"
end

emails [
  "dimitri.kiavue@gmail.com" , "dimitri.kiavue@iscparis.com" , "dimitri.kiavue@bellup.fr"
]

emails.each do |email|
  if email == "dimitri.kiavue@gmail.com"
    puts "Ceci estl'email principal"
  end
end
