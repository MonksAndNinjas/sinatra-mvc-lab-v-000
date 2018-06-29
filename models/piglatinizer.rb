class PigLatinizer

  def piglatinize(word)
    pigword = @words.slice!(0)
    @words << "#{pigword}ay"
  end

end
