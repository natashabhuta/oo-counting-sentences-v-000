require 'pry'

class String
 
  def sentence?
    self.end_with?(".") ? true : false 
  end
end 

  def question?
  self.end_with?("?") ? true : false 
  end
end 

  def exclamation?
  self.end_with?("!") ? true : false 
  end
end 

  def count_sentences
  sentence_array = self.split(/[.?!]/)
    sentence_array.delete_if{|sentence| sentence.empty?}
    sentence_array.length
  end
end