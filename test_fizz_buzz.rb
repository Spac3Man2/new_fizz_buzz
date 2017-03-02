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

    def test_3_returns_mined 
        num = 3
       	assert_equal("mined", fizz_buzz_kata(3))
    end	

    def test_5_returns_minds
    	num = 5
    	assert_equal("minds",fizz_buzz_kata(5))
    end
    

end




# require 'minitest/autorun'
# require_relative 'fizzbuzz.rb'

# class Test_fizz_buzz < Minitest::Test
 	
#  	def test_returns_array_of_100_numbers
#         assert_equal(100, fizz_buzz_kata(1..100))
# 	end  
# end		
