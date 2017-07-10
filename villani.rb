a3=(1..1000).select{|n| n%3==0}
a5=(1..1000).select{|n| n%5==0}
puts(a3&a5)
