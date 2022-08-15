

def word(caps)
  if caps.length > 10
    caps.upcase
  else
    caps
  end
end

p word("Rufus")
p word("Wally the Warf")



puts "Give us a number!"
x = gets.chomp.to_i

if x <= 50
  puts "Number is less than 50!!"
elsif x > 50 && x < 100
  puts "Number between 50 and 100!!!!"
else x < 100
  puts "Number is muy largo"
end


y = 2
if ((y*3) /2) == (4 + 4 - y - 3)
  puts "Right??"
else
  puts "Is it?"
end


