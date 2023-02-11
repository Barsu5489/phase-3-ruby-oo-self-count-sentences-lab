# frozen_string_literal: true

require 'pry'

class String
  def report_on_self
    "Self is: #{self}"
  end

  def sentence?
    to_s.end_with?('.')
  end

  def question?
    to_s.end_with?('?' || '?')
  end

  def exclamation?
    to_s.end_with?('!')
  end

  def count_sentences
    to_s.to_s.split(' ').length
  end
end
print 'This, well, is a sentence. This is too!! And so is this, I think? Woo...'.count_sentences
