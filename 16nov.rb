

print "enter array"
arr=[]
arr1=[]
#count_arr=[]
a=gets.chomp
print "enter second array"
b=gets.chomp
#arr1=arr.uniq
arr.push(a)
arr1.push(b)
arr1=arr.flatten()
#b=arr.to_s
#p b.split()

for i in arr do
    c=i.to_s 
end
m=c.chars
h={}
b=Hash.new(0)
m.each do |i|
    b[i]+=1
end
b.each do |k,i|
    h.store(k,i+times)
end
puts "#{h}"

