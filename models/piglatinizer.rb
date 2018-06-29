class PigLatinizer

  def piglatinize(word)
    #checks to see if second letter is a vowel
    if word.size == 1 and word.scan(/[aeiouAEIOU]/).size != 0
      word << "way"

    elsif word[0].scan(/[bcdfghjklmnpqrstvwxyz]/).size != 0 and word[1].scan(/[aeiouAEIOU]/).size != 0
      pigword = word.slice!(0)
      word << "#{pigword}ay"
    end
  end

end
