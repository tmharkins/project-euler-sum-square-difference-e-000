def sum_square_difference(number)
	counter = 1
	sum_of_squares = 0
	square_of_sum = 0
	difference = 0
  until counter > number
		square_of_sum = square_of_sum + counter
		sum_of_squares = sum_of_squares + counter**2
		counter += 1
	end

	square_of_sum = square_of_sum ** 2
	difference = square_of_sum - sum_of_squares
  return difference
end