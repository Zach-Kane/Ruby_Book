

def string?(string)
  if string =~ /kit/
    puts "Winner"
  else
    puts "loser"
  end
end

string?('kalamazoo')
string?('kit kat')


def string?(string)
  if /kit/.match(string)
    puts "Winner"
  else
    puts "loser"
  end
end

string?('kalamazoo')
string?('kit kat')

p /kit/.match('kit kat')

