#my_group = []

#person_2 = {name: "Noel", gender: "male", age: 34}
#person_3 = {name: "Mary", gender: "female",  age: 27}

#my_group = ["person_1", "person_2", "person_3"] 



2.3.4 :001 > my_group = [{name: "Thomas", gender: " male", age: 45}, {name: "Noel", gender: "male", age: 34}, {name: "Mary", gender: "female",  age: 27}] 
=> [{:name=>"Thomas", :gender=>" male", :age=>45}, {:name=>"Noel", :gender=>"male", :age=>34}, {:name=>"Mary", :gender=>"female", :age=>27}] 
2.3.4 :002 > my_group.each do  |my_group|
2.3.4 :003 >      puts "#{my_group[:name]} is a  #{my_group[:age]} old #{my_group[:gender]}." 
2.3.4 :004?>     end

#Output 

Thomas is a  45 old  male.
Noel is a  34 old male.
Mary is a  27 old female.
