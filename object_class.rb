class Doctor
	def set_number=(doctor_number)
		@number = doctor_number
	end
	
	def get_number
		return @number
	end
	
	def set_companion=(doctor_companion)
		@companion = doctor_companion
	end
	
	def get_companion
		return @companion
	end
	
	def catch_phrase
		return "Geronimo"
	end
end

my_doctor = Doctor.new
my_doctor.set_number="11"
my_doctor.set_companion="Amy and Rory"
doctor_number = my_doctor.get_number
doctor_companion = my_doctor.get_companion
puts "Doctor #{doctor_number} and #{doctor_companion} travel through time and space!"

puts my_doctor.inspect