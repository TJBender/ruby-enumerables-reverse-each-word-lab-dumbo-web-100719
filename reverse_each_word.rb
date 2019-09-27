def reverse_each_word(str)
  sentence = str.split(" ")
  sentence.eahc(|word| word.reverse)
  return sentence.join(" ")
end