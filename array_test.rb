
a = [1,3,5,7,9,11]
p a.include?(3)

b = [['test','hello','world'], ['example', 'mem']]
p b[1][0]


x = ['tree', 'car', 'hat', 'squirrel', 'cloud']

x.each_with_index do |e,i|
  puts "#{i} - #{e.capitalize}"
end

