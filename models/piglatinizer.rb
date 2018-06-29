class PigLatinizer

  def piglatinize(word)
    #checks to see if second letter is a vowel
    if word.size == 1 and word[0].scan(/[aeiouAEIOU]/).size != 0
      word << "way"

    else
      pigword = word.slice!(0)
      word << "#{pigword}ay"
    end
  end

end
