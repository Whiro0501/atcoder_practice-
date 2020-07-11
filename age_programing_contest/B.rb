N = gets.to_i
a = gets.split.map(&:to_i)
count = 0

a.each_with_index do |k, i|
  if (i+1).odd? && k.odd?
    count += 1
  end
end

puts count