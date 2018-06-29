class PigLatinizer

  def piglatinize(word)
    #checks to see if second letter is a vowel
    if !word[1].scan(/[aeoui]/).empty?
      pigword = word.slice!(0)
      word << "#{pigword}ay"
    #checks to see if second letter is a consonant
    elsif !word[1].scan(/[bcdfghjklmnpqrstvwxyz]/).empty?

    end
  end

end
