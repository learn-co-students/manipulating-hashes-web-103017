def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  list = []

  #code your solution here!
  groceries.each do |type, array|
    array.each do |item|
      list << item
    end
  end
  list
end
