class PigLatinizer
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def piglatinize
    pigword = @word.slice!(0)
    @word << pigword
  end
end
