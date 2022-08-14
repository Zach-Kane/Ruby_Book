
movies = {'JOLLY GOOD' => '1975', 'HERE TO STAY' => '2004', 
"A MAN AND HIS CAT" => '2013', 'WHAT TIME IS IT?' => '2001', 'NEW PHONE WHO DIS?' => '1981'}

puts "Find Out What Year Your Movie Was Made!"
x = gets.chomp.upcase

puts "It was in #{movies[x]}"

