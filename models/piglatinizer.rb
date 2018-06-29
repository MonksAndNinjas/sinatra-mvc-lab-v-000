class PigLatinizer

  def piglatinize(word)
    if !word[1].scan(/[aeoui]/).empty?
      pigword = word.slice!(0)
      word << "#{pigword}ay"
    elsif word[1].scan(/[bcdfghjklmnpqrstvwxyz]/) 
  end

end
