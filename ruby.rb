def add_oia(str)
	str = str.to_s
  str + " Only In America!"
end



def find_minmax(a, b, c, d)
	arr = [a, b, c, d]
	arr.minmax
end




# def combine_arrays((a, b, c), (x, y, z))
#   my_hash = [a => x, b => y, c => z]
#   puts my_hash 
# end


# combine_arrays([:Toyota, :Tesla, :Chevy], ["Prius", "Model S", "Tahoe"])

  
def combine_arrays_in_hash(a1, a2)
  new_hash = {}

  for i in 0..a1.length - 1
    my_key = a1[i]
    new_hash[my_key] = a2[i]
  end

  new_hash
end

arr1 = [:toyota, :tesla]
arr2 = ["Prius", "Model S"]

puts combine_arrays_in_hash(arr1, arr2)







def fizz_buzz

  for num in 1..100

    if num % 5 == 0 && num % 3 == 0
      puts 'FizzBuzz'

    elsif num % 5 == 0
      puts 'Buzz'

    elsif num % 3 == 0
      puts 'Fizz'

    else 
      puts num
    end
  end
end

puts fizz_buzz






































