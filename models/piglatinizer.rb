class PigLatinizer

  def piglatinize(word)
    case word

    when word[1] == /[aeiou]/
    pigword = word.slice!(0)
    word << "#{pigword}ay"
    end
  end

end
