require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      true 
    elsif self.end_with?("?")
      true
    elsif self.end_with?("!")
      true
    else
      return false 
    end
    
  end

  def question?
    if self.end_with?("?")
      true 
    else
      return false
    end
  end

  def exclamation?
    if self.end_with?("!")
      true 
    else
      return false
    end
  end

  def count_sentences
    sentence_split = self.split(/[.!?]/)
    return sentence_split.count
  end
end