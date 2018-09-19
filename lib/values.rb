require 'pry'

#This is the groceries hash we'll be passing in to the get_the_values method
# groceries = {
#  dairy: ["milk", "yogurt", "cheese"],
#  vegetable: ["carrots", "broccoli", "cucumbers"],
#  meat: ["chicken", "steak", "salmon"],
#  grains: ["rice", "pasta"]
# }

def get_the_values(groceries)
  groceries = {
  dairy: ["milk", "yogurt", "cheese"],
  vegetable: ["carrots", "broccoli", "cucumbers"],
  meat: ["chicken", "steak", "salmon"],
 grains: ["rice", "pasta"]
 }
 groceries.each do |type,food|
   type.each do|attribute,value|
   if attribute == :favorite_ice_cream_flavors
      value.each do |flavor|
        # here, each index element in an ice cream flavor string
        puts "#{flavor}"
      end
    end
  end

end