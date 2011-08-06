class HelloWorld

	@my_value

	def hello
		puts "haider " << @my_value
	end

	def val= val
		@my_value = val
	end

	def val
		@my_value
	end

end
