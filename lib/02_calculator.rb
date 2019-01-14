def add(nb1, nb2)
  return nb1 + nb2
end

def subtract(nb1,nb2)
  return nb1 - nb2
end

def sum(array)
  if array.empty?
    sum = 0
  else
    sum = array.inject(:+)
  end
  return sum
end
# p sum([1,3,5,7,9])

def multiply(nb1,nb2)
  return nb1 * nb2
end

def power(nb, exp)
  return nb ** exp
end

def factorial(nb)
  if nb == 0
    return 1
  else
    return (1..nb).inject(:*)
  end
end
# p factorial(0)
