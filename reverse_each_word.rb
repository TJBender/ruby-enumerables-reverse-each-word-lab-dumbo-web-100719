def reverse_each_word(str)
  sentence = str.split(" ")
  sentence.each do |word|
    word.reverse
  end
  return sentence.join(" ")
end