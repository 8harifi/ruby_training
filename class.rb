class Number
    attr_accessor :number
    def devide_by(num)
        puts self.number/num
    end
    def devided_by_10()
        return self.number/10
    end
    def devided_by_100()
        return self.number/100
    end
end

number1 = Number.new()
number1.number = 100
res1 = number1.devided_by_10()
res2 = number1.devided_by_100()
puts res1
puts res2
number1.devide_by(5)