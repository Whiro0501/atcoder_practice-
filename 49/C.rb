s = gets.chomp


a = ["dream", "dreamer", "erase", "eraser"]
a.reverse!
a.each do |i|
  s.gsub!(/#{i}/,'')
end

puts s.empty? ? "YES": "NO"  
