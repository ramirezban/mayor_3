a=ARGV[0].to_i
b=ARGV[1].to_i
c=ARGV[2].to_i

if a>=b && a>=c
  puts "#{a}"
elsif b>=c
  puts "#{b}"
else
  puts"#{c}"

end
