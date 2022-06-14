# your code goes here
class Person
    attr_reader  :happiness, :hygiene, :name
    attr_accessor :bank_account,
        def initialize(name, happiness= 8, hygiene=)
            @name=name
            @happiness=happiness
            @hygiene=hygiene
        end

end