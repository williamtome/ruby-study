def is_palindrome(word)
  chars = word.length
  i, differents = 0
  while chars >= i 
    if word[i] != word[chars]
      differents++       
    end
    i++
    chars--
  end
  puts differents ? "A palavra informada é palindrome" : "A palavra informada não é palindrome"
end

print "Digite uma palavra: "
word = gets.chomp
is_palindrome(word)