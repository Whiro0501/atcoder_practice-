a = gets.chomp.split('')


if a[-1] == "s"
    puts a.join + "es"
else
    puts a.join + "s"
end
