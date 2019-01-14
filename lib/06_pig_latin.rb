def translate(my_string)
  array_of_words = my_string.split(" ")
  first_letters = ""
  final_words = ""

  array_of_words.each do |word|
    first_letters = ""

    while !word.start_with?("a", "e", "i", "o", "u")
      if word[0..1] == "qu"
        first_letters += word[0..1]
        word[0..1] = ""
      else

      first_letters += word[0]
      word[0] = ""

    end

    end

    final_words += word + first_letters + "ay "

  end
  return final_words.rstrip

end
