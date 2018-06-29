class PigLatinizer

  def piglatinize(word)
  key = word.index("#{word.scan(/[aeiouAEIOU]/).first}")

    #checks to see if second letter is a vowel
    if key == 0
      word << "way"

    elsif !word[0].scan(/[bcdfghjklmnpqrstvwxyz]/).empty? and !word[1].scan(/[aeiouAEIOU]/).empty?
      pigword = word.slice!(0)
      word << "#{pigword}ay"

    elsif word[0,2].scan(/[bcdfghjklmnpqrstvwxyz]/).size == 2
      pigword = word.slice!(0,2)
      word << "#{pigword}ay"

    end

  end

end
