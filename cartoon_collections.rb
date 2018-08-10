def roll_call_dwarves(arr)
   arr.each_with_index {|name, idx| puts"#{idx+1} #{name}"}
end


def summon_captain_planet(arr)
  return arr.collect do |word| 
    word[0].upcase + word[1..-1] + "!"
  end
end


def long_planeteer_calls(arr)
  arr.each do |word|
    if word.length > 4 
      return true 
    end
  end
  return false
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |word|
    if cheese_types.include?(word)
      return word
    end
  end
     return nil
end
