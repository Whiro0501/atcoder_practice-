k = gets.to_i
a, b = gets.split.map(&:to_i)

(a..b).each do |c|
  if c % k == 0
    puts  'OK'
    break
  end

  if c == b
    puts 'NG'
  end
end