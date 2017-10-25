

def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  big_list = []

  groceries.each do |category, list|
    # binding.pry
    list.each { |item| big_list << item }
  end
  # binding.pry
  big_list
end
