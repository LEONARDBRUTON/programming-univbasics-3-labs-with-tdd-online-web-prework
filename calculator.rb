
do
first_number = get_variable_from_file('./calculator,rb',"first_number")

expect(first_number).to be_an(Integer).or be_a(Float)

end

do
  second_number = get_variable_from_file('./calculator,rb',"second_number")
  
  
  
  