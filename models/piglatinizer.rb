class PigLatinizer

  def piglatinize(word)
  key = word.index("#{word.scan(/[aeiouAEIOU]/).first}")

    #checks to see if second letter is a vowel
      pigword = word.slice!(0,key)
      word << "#{pigword}way"
  end

end
