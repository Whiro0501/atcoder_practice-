n = gets.to_i
a = gets.split.map(&:to_i)

count = 0
l = []

while a.all?{|n| n.even?} do
  a = a.map{|k| k / 2}
  count += 1
end    

puts count 
