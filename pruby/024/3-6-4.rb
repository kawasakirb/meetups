trap :INT do
  puts "\nInterrupted!"
  exit
end

loop do
  puts "waiting..."
  sleep 1
end
