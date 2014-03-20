puts "WELCOME TO THE GAME"
secret_number = rand(5)
puts "Guess the number between 0 and 5"
text = gets.chomp.to_i

tries = 0



  until text == secret_number
  if tries < 3
  puts "you're dum"
  text = gets.chomp.to_i
  tries += 1
else
puts "."
      end

end








puts "u won"



 














