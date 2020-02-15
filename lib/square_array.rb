# at some point you'll probably do something like "new_array = [(collection of new squared numbers)]"
# bc the lab asks for a new array to be returned!!!!
# use the WHILE iterator!!!
# no .each .map .collect .inject


def square_array(array)
  new_array = []
  counter = 0
  
  while counter < array.length do
    new_array << array[counter] **2
  counter += 1
 end
 
 return new_array
end

##biggest problem here was that you forgot about the shovel method you silly goose!!! go back & review it a few more times! :)