require 'pry'
require './models/patient.rb'

class Doctor
    attr_accessor :name, :years
    attr_reader :specialty
    @@all = []

    def initialize (name, specialty, years=1)
        @name = name
        @specialty = specialty
        @years = years
        @all << self
    end

    def self.greet(name)
        puts "Welcome, #{name}! how can I help you?" 
    end
    binding.pry

    def self.find_by_specialty(specialty_types)
        Doctor.all.filter do |doctor|
            doctor.specialty == specialty_types
        end
    end

    def self.all
        @@all
    end
end

#I tried running my code but I keep getting a traceback error?

