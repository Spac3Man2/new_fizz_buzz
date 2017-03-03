require 'minitest/autorun'
require_relative 'fizzbuzz.rb'

class Test_fizz_buzz < Minitest::Test


	def test_1_returns_1
		assert_equal("", fizz_buzz_kata(1))
	end

	def test_2_returns_2
		assert_equal("", fizz_buzz_kata(2))
    end  

    def test_3_returns_mined 
        assert_equal("mined", fizz_buzz_kata(3))
    end	

    def test_4_returns_minds
    	assert_equal("minds",fizz_buzz_kata(5))
    end

    def test_5_returns_mined
    	assert_equal("mined",fizz_buzz_kata(6))
    end

    def test_6_returns_minds
    	assert_equal("minds",fizz_buzz_kata(10))
    end

    def test_7_returns_mined_minds
    	assert_equal("mined_minds",fizz_buzz_kata(15))
    end

    def test_8_returns_array_of_100_numbers
        assert_equal("minds", fizz_buzz_kata(100))
	end  

	def test_9_returns_mined_minds
		assert_equal("mined_minds", fizz_buzz_kata(30))
	end	

	def test_10_returns_mined
		assert_equal("mined", fizz_buzz_kata(66))
	end

	def test_11_returns_minds
		assert_equal("minds", fizz_buzz_kata(55))
	end

    def test_12_returns_mined_minds
		assert_equal("mined_minds", fizz_buzz_kata(45))
	end

	def test_13_returns__minds
		assert_equal("minds", fizz_buzz_kata(25))
	end

	def test_14_returns_mined
		assert_equal("mined", fizz_buzz_kata(39))
	end

	def test_15_returns_mined_minds
		assert_equal("mined_minds", fizz_buzz_kata(90))
	end

end    




# require 'minitest/autorun'
# require_relative 'fizzbuzz.rb'

# class Test_fizz_buzz < Minitest::Test
 	
#  	def test_returns_array_of_100_numbers
#         assert_equal(100, fizz_buzz_kata(1..100))
# 	end  
# end		
