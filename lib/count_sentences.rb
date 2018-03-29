require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      true 
    else 
      false 
    end
  end

  def question?
   if self.end_with?("?")
      true 
    else 
      false 
    end
  end

  def exclamation?
    if self.end_with?("!")
      true 
    else 
      false 
    end
  end

  def count_sentences
   counting_array = self.split("!", ".", "?")
   return_array = []
   counting_array.each |item|
    if item != ""
      return_array << item
    end
  end
   return_array.length 
  end
  end
end