class PigLatinizer

  def piglatinize(word)
    pigword = word.slice!(0)
    word << "#{pigword}ay"
  end

end
