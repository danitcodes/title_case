# def title_case(title)
#   split_sentence = title.split
#   split_sentence.each do |word|
#     word.capitalize!()
#   end
#   split_sentence.join(" ")
# end

def title_case(sentence)
  split_sentence = sentence.split()
binding.pry
  split_sentence.each() do |word|
    word.capitalize()
  end
  split_sentence.join(" ")
end