# Print fibonacci series till 7 using ruby.
# Write a ruby program inorder to check whether the given number is divisible by 5.
# Print the present time using ruby.

class Fib
	def fibonacci( n )
    [ n ] if ( 0..7 ).include? n
    ( fibonacci( n - 7 ) + fibonacci( n - 2 ) ) if n > 7
end
 
puts fibonacci( 5
end	

class div
	def is_divisible_by_five?(n)
    n % 5 == 0
	end
end
time1 = Time.new
puts "Current Time : " + time1.inspect
# Time.now is a synonym:
time2 = Time.now
puts "Current Time : " + time2.inspect