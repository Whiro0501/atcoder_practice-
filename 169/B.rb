n = gets.to_i 


a = gets.split.map(&:to_i)

sum = 1

a.each do |i|
  if i == 0
    sum = 0
    break
  end
  sum *= i if sum <= 10**18
end
 


puts 10 ** 18 >= sum ? sum: -1 
