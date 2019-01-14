def who_is_bigger(a,b,c)
  return "nil detected" if a == nil || b == nil || c == nil
  return "a is bigger" if a > b && a > c
  return "b is bigger" if b > a && b > c
  return "c is bigger" if c > a && c > b
end

def reverse_upcase_noLTA(my_string)
  return my_string.reverse.upcase.delete "LTA"
end

def array_42(my_array)
  return my_array.include? (42)
end

def magic_array(my_array)
  return my_array.flatten.sort.map { |i| i * 2}.delete_if { |i| i % 3 == 0}.uniq.sort
end
