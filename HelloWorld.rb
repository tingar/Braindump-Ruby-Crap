class HelloWorld

	@val

	attr_accessor :val

	def hello
		puts "haider " + (@val.nil? ? "" : @val)
	end

end
