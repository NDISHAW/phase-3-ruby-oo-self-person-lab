# your code goes here
class Person
    attr_reader  :happiness, :hygiene, :name
    attr_accessor :bank_account,
        def initialize( name)
            @name = name
            @happiness = 8
            @hygiene =  8
            @bank_account=25
        end

end