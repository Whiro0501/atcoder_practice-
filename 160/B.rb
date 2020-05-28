s = gets.to_i

count_500 = s / 500
rest_500 = s % 500
count_5 = rest_500 / 5

happy = (count_500 * 1000) + (count_5 * 5)

puts happy

