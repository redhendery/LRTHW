formatter = "%{first} %{second} %{third} %{fourth}"
formatt = "%{cheese} %{beef} %{onions} %{tortilla}"


puts formatter % {first: 'one', second: 'two', third: 'three', fourth: 'four'}
puts formatter % {first: true, second: false, third: true, fourth: false}
puts formatter % {first: formatter, second: formatt, third: formatter, fourth: formatt}

puts formatter % {
  first: "I had this thing.",
  second: "That you could type up right.",
  third: "But it didn't sing.",
  fourth: "So I said goodnight."
}
