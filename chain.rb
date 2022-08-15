def add_three(n)
  new_value = n + 3
  puts new_value
  new_value # last expression in the method is being returned
end

p add_three(5)

add_three(5).times { puts 'This Should print 8 times'}
