def reverse_each_word(str)
  result = []
  sentence = str.split(" ")
  sentence.each do |word|
    result.push(word.reverse)
  end
  result.join(" ")
end