#This code is copyright (c) 2011 Aaron Fellin and Spencer Krum
# You should have recieved a copy of this license with the source code
# otherwires run on over to the FSF to get your copy.


class HelloWorld

	@val

	attr_accessor :val

	def hello
		puts "haider " + (@val.nil? ? "" : @val)
	end

end
