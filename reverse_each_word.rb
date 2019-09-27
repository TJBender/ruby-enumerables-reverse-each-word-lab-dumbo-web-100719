def reverse_each_word(str)
  sentence = str.split(" ")
  sentence.collect(|word| word.reverse)
  return sentence.join(" ")
end