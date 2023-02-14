require_relative './user'
class Student < User
    # @student_knowledge=Array.new
    attr_accessor :knowledge
    def initialize(knowledge=Array.new)
        @knowledge=knowledge
    end

    def learn(str)
        @knowledge << str
    end

    def knowledge
        @knowledge
    end
end
serena= Student.new
puts serena.first_name= "Serena"
puts serena.last_name= "Sereya"
pp serena.learn("Best student in Math")
pp serena .knowledge