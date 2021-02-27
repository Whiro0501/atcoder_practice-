a = gets.chomp.split('')

d = ('a'..'z').to_a
e = ('A'..'Z').to_a

b = []
c = []
a.each_with_index do |k, i|
  if i.even?
    b << k
  else
    c << k
  end
end

    
bans= true
if b.join.size == b.join.scan(/[a-z]/).size
bans = true
else
bans = false
end


cans = true
if c.join.size == c.join.scan(/[A-Z]/).size
  cans = true
else
  cans = false
end



if bans && cans 
  puts "Yes"
else 
  puts "No"
end