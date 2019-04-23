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
    spl_string = self.split(/[.!?]/)
    no_empty_str = spl_string.reject { |s| s.empty? }
    count = no_empty_str.length
  end
end
