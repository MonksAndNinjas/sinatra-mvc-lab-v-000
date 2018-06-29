class PigLatinizer

  def piglatinize(word)
    pigword = word.slice!(0)
    words << "#{pigword}ay"
  end

end
