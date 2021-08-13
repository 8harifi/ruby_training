=begin
the Student class inheritances from Human class
and the 'introduce' method has been rewrote
=end
class Human
    attr_accessor :name, :age, :gender
    def initialize (name, age, gender)
        @name = name
        @age = age
        @gender = gender
    end
    
    def say_hello()
        puts "hello"
    end
    
    def say_hello_to(name)
        puts "hello #{name}"
    end

    def introduce ()
        puts "hello my name is #{@name} and I am #{@age} years old"
    end
end

class Student < Human
    attr_accessor :grade, :teacher_name
    def initialize (name, age, gender, grade, teacher_name)
        @grade = grade
        @teacher_name = teacher_name
        super(name, age, gender)
    end

    def say_grade ()
        puts "my grade: #{@grade}"
    end

    def introduce ()
        puts "hello my name is #{@name} and I am #{@age} years old. i am a student and my teacher's name is #{@teacher_name}"
    end
end

human1 = Human.new("8harifi", 20, "M")
human1.say_hello_to("ali")
human1.introduce()
puts human1.name

puts "\n"+('-'*20)+"\n\n"

student1 = Student.new("8harifi", 20, "M", 19, "mr.teacher")
student1.introduce()
puts student1.name