def error_logger(e)
  File.open('10_error_handling/example_files/error_log.txt', 'a') do |file|
    file.puts e
  end
end

begin
  puts 8 / 0
rescue StandardError => e
  error_logger("Error: #{e} at #{Time.now}")
end