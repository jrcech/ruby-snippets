# Rescue an error, bad practice
begin
  puts 8/0
rescue
  puts "Rescued the error"
end
