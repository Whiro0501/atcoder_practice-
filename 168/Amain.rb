n = gets.chomp.split('').map(&:to_i)

if n[-1] == 2 || n[-1] == 4 || n[-1] == 5 || n[-1] == 7 || n[-1] == 9 then
  puts "hon"
elsif n[-1] == 0 || n[-1] == 1 || n[-1] == 6 || n[-1] == 8 then
  puts "pon"
  #pとputsは違う。pは"出力に""がつく。putsは""がつかない。
else
  puts "bon"
end




