n = gets.chomp.split('').map(&:to_i)

a = n.inject(:+)


puts  a % 9 == 0 ? "Yes": "No"
