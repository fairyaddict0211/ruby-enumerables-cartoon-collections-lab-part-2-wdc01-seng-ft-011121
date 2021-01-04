def square_array(array)
  array.map do |element|
    element * element
  end
end


def summon_captain_planet(planeteer_calls)
 planeteer_calls.map{|call|call.capitalize + "!"}
end

def long_planeteer_calls(planeteer_calls)
planeteer_calls.any? {|calls| calls.length > 4}
end

def find_valid_calls(planeteer_calls)
 planeteer_calls.find {|call| valid_calls.include?(call)}
end
