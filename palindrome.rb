def is_palindrome?(word)
  word = word.downcase
  reverse_word = ""
  index = word.length
  until index == 0
    reverse_word += word[index - 1]
    index -= 1
  end
  
  puts "Palavra #{word} é palíndrome? #{reverse_word == word}"
end

print "Informe uma palavra: "
word = gets.chomp

is_palindrome?(word)