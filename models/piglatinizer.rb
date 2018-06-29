class PigLatinizer

  def piglatinize(phrase)
    phrase.split(" ")
    #finds the first vowel to set at the slicing point
    key = word.index("#{word.scan(/[aeiouAEIOU]/).first}")
    #slices and then appends the consonants before the first vowel
    pigword = word.slice!(0,key)
    word << "#{pigword}#{"w" if key == 0}ay"
  end


end
