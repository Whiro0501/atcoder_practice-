K = gets.to_i
S = gets.chomp


if S.length <= K then
  puts S
elsif S.length > K then
  puts S[0..(K-1)]+"..."
end


