def starts_with_a_vowel?(word)
  word.match(/\b[aeiuo][a-z]*/i) ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun\w*ing\b/i)
end

def words_five_letters_long(text)
  text.scan(/\b[a-z]{5}\b/i)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/^[A-Z].*[?.,:;]$/)
end

def valid_phone_number?(phone)
  text.match(/\d{10}|\d{3}\S\d{3}\S\d{4}/)
end
