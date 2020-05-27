n = gets.to_i

x = []

(1..n).each do |i|
  if (i % 3 == 0) && ( i % 5 == 0 ) 
     x << "FizzBuzz"
  
  elsif (i % 3 == 0) 
    x << "Fizz"

  elsif (i % 5 == 0)
    x << "Buzz"

  else 
    x << i
  end
end


sum = 0

x.each do |k|
  if k.is_a?(Integer)
  sum += k
  end
end

puts sum 
