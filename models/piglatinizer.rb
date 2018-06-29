class PigLatinizer

  def piglatinize(word)
    #checks to see if second letter is a vowel
    if word[0] == ["a","e","i","o","u"]
      pigword = word.slice!(0)
      word << "#{pigword}ay"
  end

end
