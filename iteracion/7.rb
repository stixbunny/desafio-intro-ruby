a = 10
a.times do |i|
  if (i + 1).odd?
    puts (i + 1)
  elsif (i + 1).even?
    puts 'par'
  end
end
