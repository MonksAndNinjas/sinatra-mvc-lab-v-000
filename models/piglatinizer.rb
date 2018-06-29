class PigLatinizer
  attr_accessor :words

  def initialize(word)
    @words = word
  end

  def piglatinize
    pigword = @word.slice!(0)
    @word << "#{pigword}ay"
  end
end
