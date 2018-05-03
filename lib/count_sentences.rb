require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    delimiters = self.split(/\s*,\s*/)
    sentences = []
    delimiters.each do |x| 
      sentences << x if x != nil || x != "" || x != " " || x != "," || x != ", "
    end
      sentences.count
    end
   
  
end