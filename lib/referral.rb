require 'byebug'

class Person
	attr_reader :value
	attr_accessor :referrals

	def initialize(value)
		@value = value
		@referrals = []
	end
end

one = Person.new(1)
two = Person.new(2)
three = Person.new(3)
four = Person.new(4)
five = Person.new(5)

eight = Person.new(8)
nine = Person.new(9)

one.referrals << two
two.referrals += [three, four]
four.referrals << five
eight.referrals << nine

def count_referrals(person)
	results = 0
	results += person.referrals.length
	person.referrals.each do |child|
		results += count_referrals(child)
	end
	return results
end

puts count_referrals(one)