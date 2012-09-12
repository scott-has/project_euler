result = 0
1.upto 1000 do |num|
  result += num if (num % 5 ==0 || num % 3 == 0)
end
puts result