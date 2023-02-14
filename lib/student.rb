require_relative './user'
class Student < User
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
