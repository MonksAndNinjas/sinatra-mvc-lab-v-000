class PigLatinizer

  def piglatinize(word)
    #checks to see if second letter is a vowel
    if word[0] == ["a","e","i","o","u"] and word.size == 1
      word << "way"

      pigword = word.slice!(0)
      word << "#{pigword}ay"
  end

end
