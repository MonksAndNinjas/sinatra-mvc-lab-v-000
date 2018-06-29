class PigLatinizer

  def piglatinize(word)
  key = word.index("#{word.scan(/[aeiouAEIOU]/).first}")

    #checks to see if second letter is a vowel
    if key == 0
      word << "way"

    elsif key == 1
      pigword = word.slice!(0,1)
      word << "#{pigword}ay"

    elsif key == 2
      pigword = word.slice!(0,2)
      word << "#{pigword}ay"

    elsif key == 3
      pigword = word.slice!(0,3)
      word << "#{pigword}ay"
    end

  end

end
