def starts_with_a_vowel?(word)
  array = word.scan(/\b[aeiouAEIOU]/)
  if array.length > 0
    return true
  else return false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  array = text.scan(/\bun.*ing/)
  return array
end

def words_five_letters_long(text)

end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
