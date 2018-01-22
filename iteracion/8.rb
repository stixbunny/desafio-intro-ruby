a = ''
10.times do |i|
  if (i + 1).odd?
    a = a + (i + 1).to_s + "impar "
  elsif (i + 1).even?
    a = a + (i + 1).to_s + "par "
  end
end
puts a
