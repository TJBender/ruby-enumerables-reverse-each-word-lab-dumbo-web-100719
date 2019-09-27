def reverse_each_word(str)
  sentence = str.split(" ")
  sentence.each(|word| word.reverse)
  return sentence.join(" ")
end