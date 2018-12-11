require 'java'

import 'tk.penangtechmy.AbstractElement'

class RubyElement < AbstractElement
	def hello
		puts "hello"
	end
end

RubyElement.new.sayHello 5
