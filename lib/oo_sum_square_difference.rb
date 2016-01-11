class SumSquareDifference
	def initialize(input)
		@input = input
		@sum_of_squares = 0
		@square_of_sum = 0
		@answer = 0
		@counter = 0
	end

  def difference
		counter = 1
		until counter > @input
			get_square_of_sum(counter)
			get_sum_of_squares(counter)
			counter += 1
		end
    answer
		return @answer
	end

	def get_square_of_sum(counter)
		@square_of_sum = @square_of_sum + counter
	end

	def get_sum_of_squares(counter)
		@sum_of_squares = @sum_of_squares + counter**2
	end

  def answer
		@answer = (@square_of_sum**2) - @sum_of_squares
	end
end