
puts "What is your Name?"
a = gets.chomp

def greeting(name)
  "Hello, " + name + ". Nice to meet you"
end

puts greeting(a)


def multiply(a, b)
  a * b
end

p multiply(20,20)


def scream (words)
  words = words + "!!!!"
  puts words
end

p scream("yipeee")


