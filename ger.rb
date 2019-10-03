names = ["Doc", "Dopey", "Bashful", "Grumpy"]

def roll_call_dwarves(array)
  array.each_with_index do |name, index| puts "#{array.index + 1} #{name}"
end

roll_call_dwarves(names)