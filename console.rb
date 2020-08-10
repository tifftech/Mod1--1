require 'pry'
require_relative 'app/models/doctor'
require_relative 'app/models/patient'

kev = Patient.new("Kevin", 24)
ali = Patient.new("Alicia", 22)
val = Doctor.new("Val","Therapist",10)
adam = Doctor.new("Adam", "Surgeon", 11)

binding.pry