def convert_to_min (seconds)
  return seconds / 60
end

puts convert_to_min (3600)


def liste(prefix, *noms)
  noms.each do |nom|
    puts "- #{prefix} #{nom}"
  end
end
liste("Salut", 'Marc', 'Jean', 'Marion', 'Manon', 'Marine', 'Jonathan')
