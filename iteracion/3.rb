numero = 990
x = 1
while x <= numero
  if numero % x == 0
    puts x
  end
  x = x + 1
end

for i in 1..numero
  if numero % i == 0
    puts i
  end
end

991.times do |i|
  if numero % (i + 1) == 0
    puts (i + 1)
  end
end
