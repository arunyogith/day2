class Sport
 def initialize(nm)
  @nm=nm
 end
 def fn1
  puts"cricket"
 end
 def fn2
  puts"football"
 end
 def return!
  return @nm
 end
end
obj1=Sport.new(2)
puts"no. of sports:"+"#{obj1.return!}"
obj1.fn1
obj1.fn2
