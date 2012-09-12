current = 1
last = 1
sum = 0
until current >= 4000000 do 
  sum += current if current.even? 
  last = current
  current = current + last
end
puts sum