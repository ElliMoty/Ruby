# 1.
floats = [1.2, 3.45, 0.91, 7.727, 11.42, 482.911]
# round down the numbers
round_down = Proc.new { |n| n.floor }

ints = floats.collect(&round_down)
print ints



# 2.
ages = [23, 101, 7, 104, 11, 94, 100, 121, 101, 70, 44]

under_100 = Proc.new { |num| num < 100}
youngsters = ages.select(&under_100)

puts youngsters