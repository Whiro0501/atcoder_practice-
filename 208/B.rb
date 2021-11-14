a = gets.to_i
count = 0
v = [1, 2, 6, 24, 120, 720, 5040, 40320, 362880, 3628800] 


while a > 0 do
	if a >= v[9]
		a = a - v[9]
		count = count +1
	elsif a >= v[8]
		a = a - v[8]
		count = count +1
	elsif a >= v[7]
		a = a - v[7]
		count = count +1
	elsif a >= v[6]
		a = a - v[6]
		count = count +1
	elsif a >= v[5]
		a = a - v[5]
		count = count +1
	elsif a >= v[4]
		a = a - v[4]
		count = count +1
	elsif a >= v[3]
		a = a - v[3]
		count = count +1	
	elsif a >= v[2]
		a = a - v[2]
		count = count +1
	elsif a >= v[1]
		a = a - v[1]
		count = count +1
	elsif a >= v[0]
		a = a - v[0]
		count = count +1
	end

end

puts count 