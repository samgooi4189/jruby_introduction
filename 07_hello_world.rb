require 'java'

class Sample
  java_signature 'void main(String[])'
  def self.main(args)
    puts "Hello World from JRuby!"
  end
end
