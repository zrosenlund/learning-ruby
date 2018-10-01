def sum(array)
 sum = 0
 array.each do |item|
   sum = sum + item
 end

 return sum
end

def fancy_sum(array)
  array.inject(0, :+)
end     

puts sum([1, 2, 3, 4, 5])
puts fancy_sum([1, 2, 3, 4, 5])  

def max_2_sum(array)
  sorted = array.sort
  sorted[-1] + sorted[-2]
end

puts max_2_sum([1, 5, 4, 2, 3])
