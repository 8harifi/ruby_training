puts "just think of a random number from 0 to 100, then guide me to find it :)"
ans = ""
n1 = 0
n2 = 100
while ans != "w"
    guess = n1+((n2-n1)/2).round
    puts "is it #{guess}??('b' if ur number is smaller and 's' if it's bigger and 'w' if i win)"
    ans = gets.chomp
    if ans == "b"
        n1 = guess
    elsif ans == "s"
        n2 = guess
    elsif ans == "w"
        puts "oh i won, so you're number was #{guess}"
    end
end