# Thomas (father) and Martha (mother) have a son named Bruce. 
# Bruce gets his second name from his mother and last name from his father. 
# So the complete name of their son is 'Bruce Martha Thomas'.
# help Bruce get his first name, last name and full name.


# Fix the below code such that .
# 1. When asked for firstName it should give their son's name.
# 2. When asked for secondName it should only give the mothers name.
# 3. when asked for lastName it should only give the fathers name.
# 4. when asked for fullName it should give 'Bruce Martha Thomas'.


# -----valid output-----
# firstName -> Bruce
# secondName -> Martha
# lastName -> Thomas
# fullName -> My name is Bruce Martha Thomas

# -----Invalid output----- 

# fullName -> Bruce Martha Thomas

# fullName -> My name is BruceMarthaThomas

# fullName -> BruceMarthaThomas

# fullName -> My name is Bruce
#                        Martha
#                        Thomas


class Parents
  def fatherName
    puts "Thomas "
  end
  def mother_name
    print "martha "
  end
  
  
end

# class Son is sub-class of Mother   
class Son < Parents   
  def initialize
    
    puts "My name is Bruce Wayne"  
  end
  def firstName
    print 'Bruce '  
  end 
  # define secondName --> second name should be Mother's name
  def secondName
    mother_name
  end

  def lastName
    fatherName

  end


  def fullName
    # Print 'My name is Bruce Martha Thomas'
    
    print "your full name - "
    firstName
    mother_name
    lastName
    # firstName secondName lastName 
  end
end

# instantiate an object and print his firstName, secondName, lastName fullName.

obj=Son.new
obj.firstName
obj.secondName
obj.lastName
obj.fullName

# instantiate an object and print his firstName, secondName, lastName fullName.

