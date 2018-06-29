class PigLatinizer

  def piglatinize(word)
    if word[1].include?(/[aeoui]/)
      pigword = word.slice!(0)
      word << "#{pigword}ay"
    end
  end

end
