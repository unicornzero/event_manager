require "csv"
puts "Event Manager initialized"

contents = CSV.open "event_attendees.csv", headers: true, header_converters: :symbol
contents.each do |row|
  name = row[:first_name]
  puts name
end


