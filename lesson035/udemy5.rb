dial_book = {
  "newyork" => "212",
  "newbrunswick" => "732",
  "edison" => "908",
  "plainsboro" => "609",
  "sanfrancisco" => "301",
  "miami" => "305",
  "paloalto" => "650",
  "evanston" => "847",
  "orlando" => "407",
  "lancaster" => "717"
}
 
# Get city names from the hash
def get_city_names(code_book)
  puts 'Which city do you want the area code for?'
  puts code_book.keys
end

# Get area code based on given hash and key
def get_area_code(code_book, city)
  if code_book.has_key? city
    puts "The area code for #{city} is #{code_book[city]}"
  else
    puts "#{city}? There is no such city in a database."
  end
end
 
# Execution flow
loop do
  puts 'Do you want to lookup an area code based on a city name?(Y/N)'
  answer = gets.chomp.downcase
  break if answer != "y"
  get_city_names(dial_book)
  puts 'Enter your selection'
  entered_code = gets.chomp.downcase
  get_area_code(dial_book, entered_code)
end