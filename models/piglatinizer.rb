class PigLatinizer

  def piglatinize(word)
    #checks to see if second letter is a vowel
    if word.size == 1 and !word.scan(/[aeiouAEIOU]/).empty?
      word << "way"

    elsif !word[0].scan(/[bcdfghjklmnpqrstvwxyz]/).empty? and !word[1].scan(/[aeiouAEIOU]/).empty?
      pigword = word.slice!(0)
      word << "#{pigword}ay"

    elsif word[0,2].scan(/[bcdfghjklmnpqrstvwxyz]/).size == 2

    end
    
  end

end
