(0..9).each_with_index do |i,index|
    puts "#{index: #{i}}"
   end
   
   [5, 10, 15, 20, 25, 30].each_with_index do |num, idx|
         
     Getting the values of the array    
      puts "#{num :} #{idx}"
   end
   
   
   
   def one_two_three
     yield 1
     puts "inside loop "
     yield 2
     puts "inside a main"
     yield 3
   end
   one_two_three {|number|puts number*10}
   
   
   my_lambda= -> {puts "this is a lambda"}
   my_lambda.()
   my_lambda[]
   my_lambda.call
   my_lambda.===
   def my_method
     n=gets
     puts "we are in the method"
     yield n
     puts "we are insie the method "
   end
   my_method { |n| puts "inside the block #{n}"}
   
   
   
   test=proc {|a,b| puts "this is proc #{a} #{b}"}
   test.call(10,20,30)
   
   
   my_lambda=lambda (a) {puts "this is lambda #{a+2}"}
   my_lambda.call(10)
   
   
   test=lambda {|a,b| puts "this is proc #{a} #{b}"}
   test.call(10,20,30)
   
   def my_block 
     puts "inside a block"
     yield 1
     puts "we are insie the method "
   end
   my_block {puts "we are in a block"}
   
   t = Proc.new { |x,y| puts "I don't care about arguments! #{x} #{y}" }
   t.call(10,29)