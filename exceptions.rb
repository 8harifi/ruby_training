puts "enter a number and i will devide 10 by your number (if you enter 0 i am ready to handle the exception): "
num = gets.chomp
begin
    res = 10/num.to_i
rescue ZeroDivisionError
    puts "see? i have handled the exception, you can't devide anything by zero"
rescue
    puts "oops! there was an error that i can't recognize"
end
puts res