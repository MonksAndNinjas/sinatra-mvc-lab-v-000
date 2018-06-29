class PigLatinizer

  def piglatinize
    pigword = @words.slice!(0)
    @words << "#{pigword}ay"
  end

end
