def get_time
	current_time = Time.new
	current_hour = current_time.hour
end

def greeting(name)

	current_hour = get_time
	
	if(current_hour > 5 && current_hour < 12)
		time = "Morning"
	elsif(current_hour > 12 && current_hour < 18)
		time = "Afternoon"
	elsif(current_hour > 18 || current_hour < 5)
		time = "Night"
	end
	
	puts "Good #{time} #{name.capitalize}!"

end

greeting("Ellen") 