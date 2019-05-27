var = ARGV[0].to_i

var.times do |i|
  if i%4 == 0
    print '*'
  elsif i%4 == 1
    print '.'
  else
    print '$'
  end
end
