class Person
    attr_accessor :firstname, :lastname

    @@count = 0

    def initialize(firstname, lastname)
        self.firstname = firstname
        self.lastname = lastname
        @@count += 1
    end

    def fullname
        @firstname + ' ' + @lastname
    end

    def firstname=(value)
        @firstname = value.start_with?('a') ? value.capitalize : value
    end

    def crank_it(value)
        self.firstname = value
    end

    def greet
        puts 'Hello, my name is #{fullname}'
    end

    def self.count
        @@count
    end
    
end