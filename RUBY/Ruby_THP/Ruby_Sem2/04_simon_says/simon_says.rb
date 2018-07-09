def echo (hello)
  hello
end

def shout (hello)
  hello.upcase
end

def repeat (hello, t=2, s=" ")
  ((hello + s) * t).rstrip
end

def start_of_word (string, t=0, y)
  string[t,y]
end

def first_word (sentence, t=0)
  sentence.split(" ")[0]
end

def titleize(word)
  word.sub!(/\b[a-z]*\b/, "o")
end

def titleize(a)
 lowercase_words = %w{a an the and but or for nor of}
 a.split.each_with_index.map{|x, index| lowercase_words.include?(x) && index > 0 ? x : x.capitalize }.join(" ")
end
