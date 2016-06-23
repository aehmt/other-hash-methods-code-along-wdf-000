require 'pry'

#This is the groceries hash we'll be passing in to the get_the_min method
# groceries = {
#  dairy: ["milk", "yogurt", "cheese"],
#  vegetable: ["carrots", "broccoli", "cucumbers"],
#  meat: ["chicken", "steak", "salmon"],
#  grains: ["rice", "pasta"]
# }

def get_the_min(groceries)
  #code your solution here!
  # min = nil

  # groceries.each do |keys, values|
  #   values.each do |element|
  #     if min == nil || min > element
  #       min = element
  #     end
  #   end
  # end
  # min
  groceries.values.flatten.min

end