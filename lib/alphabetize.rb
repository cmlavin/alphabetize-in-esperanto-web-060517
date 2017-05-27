def alphabetize(arr)
  esp_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |phrase|
    phrase.chars.map do |char|
      esp_alphabet.index(char)
    end
  end
end
