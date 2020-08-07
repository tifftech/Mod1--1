class Doctor
    attr_accessor :names, :patients
    @@all = []

    def initialize(names, patients)
        @names = names
        @patients = patients
        @@all << self
    end

    def self.call_patient(patient)
        Doctor.all.filter. do |doctor|
            doctor.call_patient = patient
        end
    end

    def self.discharge_patient(patient)
        Doctor.all.filter do |doctor|
            doctor.discharge_patient = nil
        end
    end

    def self.transfer_patient(patient)
        Doctor.all.filter do |doctor|
            doctor.transfer_patient = patient
        end
    end
end




class patient
    attr_reader :name
    attr_writer :doctors
    @@all = []

    def initialize(name, doctors)
        @name = name
        @doctor = doctor
        @@all << self
    end

    def self.change_doctors(doctor)
        Doctors.all.new do |doctors|
            doctors.change_doctors = doctors
        end
    end
end
            