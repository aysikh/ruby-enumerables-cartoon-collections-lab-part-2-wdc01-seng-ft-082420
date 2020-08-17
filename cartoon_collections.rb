def square_array(array)
  # Use an Enumerable to square every element in the passed in array
  # Return a new array of the results
  new_array = []
  array.each do |num|
    new_array << num * num
  end
  new_array
end

def summon_captain_planet(planeteer_calls)
  # Use an Enumerable to capitalize and add '!' to every element in the passed in array
  # Return a new array of the results
  new_array = []
  planeteer_calls.each do |calls|
    new_array << calls.capitalize + "!"
  end
  new_array
end

def long_planeteer_calls(planeteer_calls)
  # Use an Enumerable to check if any string in the passed in array is greater than 4 characters long
  # Return the boolean result of this check
  new_array = []
  planeteer_calls.each do |calls|
    if calls.length > 4
      new_array = true
    else
      new_array = false
    end
  end
    new_array
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  # Use an Enumerable to check if any elements in the passed in array match the valid calls listed above 
  # Return the first valid call found, or return nil if no valid calls are found
  new_array = []
  planeteer_calls.select |calls| 
    if calls == valid_calls
      new_array << calls
    end
  end
  new_array
      

end
