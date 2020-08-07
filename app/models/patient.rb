
class Patient
    attr_accessor :name, :age
    @@all = []

    def initialize (name, age)
        @name = name
        @age = age
        @impatience = 0
        @all << self
    end
    
    def self.all #was on a zoom call with Alicia and she says I should use self.all
        @all
    end

    def self.inquire_appt_ready
        puts "The doctor should be ready soon."
        increase_impatience += 1 
    end

    private
    def self.increase_impatience
        @impatience += 1
    end
    

end

