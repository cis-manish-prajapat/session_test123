require 'prime'

def is_prime?(num)
 	p num.prime?
end
(1..5).each do |n|
	is_prime?(n)
end
