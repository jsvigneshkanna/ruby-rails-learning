def filter(names, starting_letter)
  # this function looks for names array and filter out that starts
  # with starting_letter
  filter_names = names.select { |name| name[:name].start_with?(starting_letter) }
end

names = [
  { name: "Alice", phone: "12345", email: "alice@mail.com" },
  { name: "Bob", phone: "67890", email: "bob@mail.com" },
  { name: "Anil", phone: "54321", email: "anil@mail.com" }
]

filter_names = filter(names, 'A')

filter_names.each { |name| puts name }