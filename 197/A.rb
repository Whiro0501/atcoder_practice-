a = gets.chomp.split('')

a << a[0]

a.delete_at(0)

puts a.join