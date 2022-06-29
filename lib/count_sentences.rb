require 'pry'

class String
  def sentence?
    end_with?('.')
  end

  def question?
    end_with?('?')
  end

  def exclamation?
    end_with?('!')
  end

  def count_sentences
    sentences = split(/[!?.] /)
    sentences.length
  end
end

# puts 'hello!'.exclamation?
# puts 'This, well, is a sentence. This is too!! And so is this, I think? Woo...'.count_sentences
