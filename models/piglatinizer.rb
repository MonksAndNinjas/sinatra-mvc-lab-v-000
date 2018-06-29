class PigLatinizer

  def piglatinize(word)
  key = word.index("#{word.scan(/[aeiouAEIOU]/).first}")

    #checks to see if second letter is a vowel
    if key == 0 
      word << "#{pigword}way"

    else
      pigword = word.slice!(0,key)
      word << "#{pigword}ay"
    end

  end

end
