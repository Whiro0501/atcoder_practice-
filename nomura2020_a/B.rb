t = gets.chomp.split('')

PD = []
D = []

t.each do |i|
  if i == "?"
    PD << "P"
  elsif i != "?"
    PD << i
  end
end

t.each do |k|
  if k == "?"
    D << "D"
  elsif k != "?"
    D << k
  end
end

PD_count1 = PD.join.scan("PD").length
PD_count2 = PD.join.scan("D").length

D_count1 = D.join.scan("D").length
D_count2 = D.join.scan("PD").length

print (PD_count1 + PD_count2) >= (D_count1 + D_count2) ? PD.join : D.join



