class PigLatinizer

  def piglatinize(word)
    #checks to see if second letter is a vowel
      pigword = word.slice!(0)
      word << "#{pigword}ay"
  end

end
