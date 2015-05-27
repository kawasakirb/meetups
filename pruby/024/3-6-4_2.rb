trap :EXIT do
  puts 'Finalizing...'
end

bar = trap :INT do
  puts 'Interrupted!'
  exit
end

p bar

foo = trap :INT do
  puts 'Re interrupted!'
  exit
end

p bar

p foo

loop do
  puts 'Running...'
  sleep 1
end
