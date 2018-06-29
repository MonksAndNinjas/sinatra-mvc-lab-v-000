class PigLatinizer

  def piglatinize(word)
    #finds the first vowel to set at the slicing point
    key = word.index("#{word.scan(/[aeiouAEIOU]/).first}")

    pigword = word.slice!(0,key)
    word << "#{pigword}#{"w" if key == 0}ay"
  end

end
