class PigLatinizer

  def piglatinize(string)
    #finds the first vowel to set at the slicing point
    key = string.index("#{word.scan(/[aeiouAEIOU]/).first}")
    #slices and then appends the consonants before the first vowel
    pigword = string.slice!(0,key)
    word << "#{pigword}#{"w" if key == 0}ay"
  end


end
