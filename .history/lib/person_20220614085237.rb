# your code goes here
class Person
    attr_reader  :happiness, :hygiene, :name
    attr_accessor :bank_account,
        def initialize(name, happiness= 8, hygiene=8, bank_account)
            @name=name
            @happiness=happiness
            @hygiene=hygiene
            @bank_account=bank_account
        end

end