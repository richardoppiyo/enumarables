module MyEnumerable 
	def all(param)
		
	end
	
	def any

	end 

	def filter

	end	
end

class MyList
	include MyEnumerable

	# def initialize
	@list = []

	def each
		all(@list)
	end	
end


