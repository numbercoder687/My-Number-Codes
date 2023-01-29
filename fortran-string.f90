program hello
implicit none

   character(len = 15) :: surname, firstname 
   character(len = 6) :: title 
   character(len = 25)::greetings
   
   title = 'huh' 
   firstname = 'yes' 
   surname = 'no'
   greetings = 'huh again'
   
   print *, 'Here is', title, firstname, surname
   print *, greetings
   
end program hello
