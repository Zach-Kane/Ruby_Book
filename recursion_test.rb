

def count(down)
  if down <= 0
    puts down
  else
    puts down
    count(down-1)
  end
end

count(100)

