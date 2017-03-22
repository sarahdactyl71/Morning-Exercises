night_shifts = {:josh => 1, :andrew => 2, :sal => 2, :casey => 6, :beth =>2, :ilana => 1, :lauren => 1, :nate => 3}
list = night_shifts.sort_by {|_key, value| value}.reverse.to_h
if list.values.to_a 
list.each {|key, value| puts "#{key} has worked #{value} night shifts"} 
else list.each {|key, value| puts "#{key} has worked only #{value} night shift"}
end
puts list
