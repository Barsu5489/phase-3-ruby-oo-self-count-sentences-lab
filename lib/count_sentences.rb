require 'pry'

class String
   
  def report_on_self
    "Self is: #{self}"
  end
  def sentence?
    "#{self}".end_with?('.') 
  end

  def question?
  "#{self}".end_with?('?'|| '?')
  end

  def exclamation?
    "#{self}".end_with?('!')
  end

  def count_sentences
    "#{self}".to_s.split(' ').length
  end
end
puts "hello.".sentence?
print 'This, well, is a sentence. This is too!! And so is this, I think? Woo...'.count_sentences