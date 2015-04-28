class Owner
	def name
		name= 'Cristian Sanchez'
	end

	def birthdate
		birthdate = Date.new(2015,11,03)
	end

	def countdown
		today = Date.today
		#birthdate = Date.new(birthdate.year, birthdate.month, birthdate.day)
		if birthdate > today
			countdown = (birthdate - today).to_i
		else
			countdown = (birthdate.next_year - today).to_i
		end
	end
end