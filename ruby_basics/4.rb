# Create a class called Employee.
# Define four other classes i.e ceo, president, staff and security which should have all the properties of Person.
# Define a method which introduces the Employee with his Employee_id, firstname, lastname, age, city and state.class

class Employee
@@no_of_Employee=0
def initialize(ceo, president, staff, security)
@Employee_id=id
@Firstname=name
@lastname=name
@age=age
@city=city
@state=state

end
def display_details()
puts "Employee_id #@emp_id"
puts "First name #@first_name"
puts "Last address #@last_name"
puts "age #@age"
puts "city #@city"
puts "state #@state"

end
def total_no_of_employees()
@@no_of_employess += 1
puts "Total number of Employee: #@@no_of_Employee"
end
end
# Create Objects
emp1=Employee.new("1", "John","Thomas" ,"34","Wisdom Apartments, Ludhiya")
emp2=Employee.new("2", "Naveen","Raj" ,"26","Sugarland, Huston")# Call Methods
emp1.display_details()
emp1.total_no_of_employee()
emp2.display_details()
emp2.total_no_of_employee()
