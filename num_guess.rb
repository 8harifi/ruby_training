number = rand(100)
puts "can you guess this random number(0-100)??"
ans = ""
n = 0
while number != ans
    n += 1
    ans = gets.chomp.to_i
    if ans == number
        puts "you win"
        puts "you had #{n-1} wrong guesses"
    elsif ans > number
        puts "try a smaller number"
    elsif ans < number
        puts "try a bigger number"
    end
end