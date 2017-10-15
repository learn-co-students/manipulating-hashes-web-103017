def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }
  itemList = []
  groceries.each do |key, values|
    itemList.concat(values)
  end
  puts itemList
  return itemList
end
second_challenge
