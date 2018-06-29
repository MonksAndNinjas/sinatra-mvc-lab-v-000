class PigLatinizer

  def piglatinize(word)
    #checks to see if second letter is a vowel
    if !word[1].scan(/[aeoui]/).empty? and word[0].scan(/[aeiou]/).empty?
      pigword = word.slice!(0)
      word << "#{pigword}ay"
    #checks to see if second letter is a consonant
    elsif !word[1].scan(/[aeoui]/).empty? and !word[0].scan(/[aeiou]/).empty?
      pigword = word.slice!(0,2)
      word << "#{pigword}way"

    end
  end

end
