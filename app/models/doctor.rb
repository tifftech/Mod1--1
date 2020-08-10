
class Doctor
    attr_accessor :name, :years
    attr_reader :specialty
    @@all = []

    def initialize (name, specialty, years=1)
        @name = name
        @specialty = specialty
        @years = years
        @@all << self
    end

    def self.greet(name)
        puts "Welcome, #{name}! how can I help you?" 
    end

    def self.find_by_specialty(specialty_types)
        Doctor.all.filter do |doctor|
            doctor.specialty == specialty_types
        end
    end

    def patients
        Patient.all.select do |patient|
            patient.doctor == self
        end
    end

    # def discharge_patient(patient_name)
    #     patient_name == self
    #     end
    # end


    def self.all
        @@all
    end
end
