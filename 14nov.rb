print "enter pattern"
a=gets.chomp
if a=="triangle"
row = 4 
i = 1
1.upto(row) do
  print ' ' * row 
  print '*' * (2 * i -1)
  print "\n"
  row -= 1
  i += 1
end
else 
    n=5
    v=1
    for i in 1..5
        for j in 5..5
            puts "*"*j
            v+=1
        end
    end
end 
