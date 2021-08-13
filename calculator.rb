print "hello please enter your name: "
name = gets.chomp
puts "hello #{name}"

puts "[1] +"
puts "[2] -"
puts "[3] *"
puts "[4] /"
puts "[5] % (remainder)"
puts "[6] ^"

choice = gets.chomp

puts "ok now choose two numbers:"
num1 = gets.chomp
num2 = gets.chomp

num1 = num1.to_i
num2 = num2.to_i

if choice.to_s == "1"
    res = num1 + num2
elsif choice.to_s == "2"
    res = num1 - num2
elsif choice.to_s == "3"
    res = num1 * num2
elsif choice.to_s == "4"
    res = num1 / num2
elsif choice.to_s == "5"
    res = num1 % num2
elsif choice.to_s == "6"
    res = num1 ** num2
else
    puts "wrong input"
end

puts res

