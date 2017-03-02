require 'minitest/autorun'
require_relative 'fizzbuzz.rb'

class Test_fizz_buzz < Minitest::Test


	def test_1_returns_1
		num = 1
		assert_equal(1, fizz_buzz_kata(1))
	end

	def test_2_returns_2
		num = 2
		assert_equal(2, fizz_buzz_kata(2))
    end

# end    

#     def test_3_returns_mined 
#         num = 3
#        	assert_equal(3, fizz_buzz_kata("mined"))
    end	
# end




# require 'minitest/autorun'
# require_relative 'fizzbuzz.rb'

# class Test_fizz_buzz < Minitest::Test
 	
#  	def test_returns_array_of_100_numbers
#         assert_equal(100, fizz_buzz_kata(1..100))
# 	end  
# end		
