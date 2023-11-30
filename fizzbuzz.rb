while i <= 20
    puts case
            when i % 15 == 0 then 'FizzBuzz!' 
            when i % 3 == 0 then 'Fizz!' 
            when i % 5 == 0 then 'Buzz!'
	    when i % 7 == 0 then 'Git!'
            else "#{i!}"
         end
    i += 1
end
