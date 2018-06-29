class PigLatinizer
  attr_accessor :words

  def initialize(:words)
    @words = word
  end

  def piglatinize
    pigword = @words.slice!(0)
    @words << "#{pigword}ay"
  end
end
