include Java

java_import ['java.lang.String','java.lang.Integer'] do |package,name|
	case name
	when "String"
		"JString"
	when "Integer"
		"JInteger"
	end
end

p JString.new("This is java string")
