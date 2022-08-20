
hash = {car: 'fast', turtle: 'slow', plane: 'so fast!'}

hash.each do |k,v|
  puts "This is the key: #{k}"
  puts "This is the value: #{v}"
  puts "This is key & value: #{k}: #{v}"
end