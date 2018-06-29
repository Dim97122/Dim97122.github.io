i=01

emails = [
  50.times do
    "jean.dupont#{i}@email.fr"
    i+=1
  end
]

emails.each do |i|
  if i % 2 ==  0
    puts "jean.dupont#{i}@email.fr"
    end
end
