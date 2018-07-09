def who_is_bigger(a, b, c)
  if a == nil || b == nil || c == nil
    "nil detected"

  elsif a > b && a > c
    "a is bigger"

  elsif b > a && b > c
    "b is bigger"

  elsif c > a && c > b
    "c is bigger"
  end
end

def reverse_upcase_noLTA (sentence)
    sentence.reverse.upcase.delete ('LTA')
end

def array_42(array_42)
  array_42.each do |value|
    if value == 42
      return true
    end
  end
  return false
end

def magic_array (t=[])
  t.reverse.flatten.sort.map { |x| 2*x  }.delete_if {|x| x % 3 ==0 }.uniq
end
