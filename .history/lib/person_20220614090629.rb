# your code goes here
class Person
    attr_reader  :happiness, :hygiene, :name
    attr_accessor :bank_account
    def initialize( name)
        @name = name
        @bank_account = 25
        @happiness = 8
        @hygiene = 8
    end

    def happiness
end