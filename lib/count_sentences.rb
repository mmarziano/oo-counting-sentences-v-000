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
    delimiters = self.strip.split(/\w/)
    #sentences = []
    #delimiters.each {|x| sentences << x if x == "." || x == "?" || x == "!"}
      #sentences
    end
   
  
end