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

  end

  def count_sentences

  end
end
puts "hello.".sentence?
puts 'What\'s your name?'.question?