def fizz_buzz_kata(num)
    results = ""
    num = num.to_i

 if num % 15 == 0
 	results = "mined_minds"

 elsif num % 5 == 0
 	results = "minds"
    
 elsif 	num % 3 == 0
 	results = "mined"

    end
  return results
end	


# # def fizz_buzz_kata(array)
# #    100.times do
#    end
# end	