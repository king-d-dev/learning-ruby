require_relative 'classes/Person'

p1 = Person.new("Ben", "Parker")
p2 = Person.new("akua", "Jason")

p1.firstname = "appoh"
p1.crank_it('amoah')
p2.crank_it('akosuah')

puts "Full Name is: #{p1.fullname}"
puts "Full Name is: #{p2.fullname}"

puts Person.count