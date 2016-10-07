# Create a class called Employee.
# Define four other classes i.e ceo, president, staff and security which should have all the properties of Person.
# Define a method which introduces the Employee with his Employee_id, firstname, lastname, age, city and state.class

class Person
	def details(eid,fname,lname,age,city,state)
		@eid=eid
		@fname=fname
		@lname=lname
		@age=age
		@city=city
		@state=state
		puts "Eid = #{eid}"
		puts "First name = #{fname}"
		puts "Lastname=#{lname}"
		puts "Age= #{age}"
		puts "City= #{city}"
		puts "State= #{state}"
		
	end
	
	
end


class Employee<Person
	
	
	
end
class Ceo<Employee
	
	
	
end
class President<Employee
	
	
	
end
class Staff<Employee
	
	
	
end
class Security<Employee
	
	
	
end
obj=Ceo.new
obj.details("QT1146","Fariyal","Qwinix","24","Mysuru","Karnataka")
