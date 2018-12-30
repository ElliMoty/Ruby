# 1.
odds_n_ends = [:weezard, 42, "Trady Blix", 3, true, 19, 12.345]

test = lambda { |n| n.is_a? Integer}
ints = odds_n_ends.select(&test)
puts ints


# 2.
crew = {
  captain: "Picard",
  first_officer: "Riker",
  lt_cdr: "Data",
  lt: "Worf",
  ensign: "Ro",
  counselor: "Troi",
  chief_engineer: "LaForge",
  doctor: "Crusher"
}

first_half = lambda { |x, y| y < "M"}
a_to_m = crew.select(&first_half)

puts a_to_m