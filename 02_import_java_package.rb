require 'java'

module JavaLang
	include_package "java.lang"
end

p JavaLang::String.new("This is java string")
