def echo(my_string)
  return my_string
end

def shout(my_string)
  return my_string.upcase
end

def repeat(my_string, nb = 2)
  # array = []
  # while nb > 1
  #   array << "#{my_string} "
  #   if nb -1 == 1
  #     array << "#{my_string}"
  #   end
  #   nb -= 1
  # end
  # return array.join
  return ("#{my_string} " * nb).rstrip
end
# p repeat("hello", 3)

def start_of_word(my_string, nb)
  my_string = my_string.chars
  my_new_string = []
  0.upto(nb-1) do |i|
    my_new_string << my_string[i]
  end
  return my_new_string.join
end
# text[0,n]
# p start_of_word("test", 2)

def first_word(sentence)
  my_sentence = sentence.split(" ")
  return my_sentence[0]
end
# p first_word("david copperfield")

def titleize(sentence)
  new_sentence = sentence.split(" ").map.with_index do |x,i|
    if i == 0 || x.size > 3
      x.capitalize
    else
      x.downcase
    end
  end
  return new_sentence.join(" ")
end
# p titleize("the bridge over the river kwai")
