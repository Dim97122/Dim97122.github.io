def ask_first_name
  puts "Yo biche comment t'intitules-tu?"
  gets.chomp
end

def say_hello(first_name)
  return "Hey #{first_name}! Comment ça va?"
end

puts say_hello(ask_first_name)
