var = ARGV[0].to_i

var.times do |i|
  if i.even?
    print '*'
  else
    print '.'
  end
end
