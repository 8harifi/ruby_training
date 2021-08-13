class Number
    attr_accessor :number, :devided_by_10, :devided_by_100
    def initialize(number)
        @number = number
        @devided_by_10 = number/10
        @devided_by_100 = number/100
    end
    def devide_by(num)
        puts self.number/num
    end
end

number1 = Number.new(100)

puts number1.devided_by_10
puts number1.devided_by_100
number1.devide_by(5)