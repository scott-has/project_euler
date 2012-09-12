current = 1
last = 0
sum = 0
until current >= 4000000 do 
  sum += current if current.even?
  temp = current 
  current = current + last
  last = temp
end
puts sum