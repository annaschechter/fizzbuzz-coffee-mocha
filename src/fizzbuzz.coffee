class Fizzbuzz

	isDivisibleByThree: (number) ->
		@isDivisibleBy(number, 3)
	
	isDivisibleByFive: (number) ->
		@isDivisibleBy(number, 5)

	isDivisibleByFifteen: (number) ->
		@isDivisibleBy(number, 15)

	isDivisibleBy: (number, divisor) ->
		number % divisor == 0

	play: (number) ->
		if(@isDivisibleByFifteen(number))
			"FizzBuzz" 
		else if(@isDivisibleByFive(number))
			"Buzz"
		else if(@isDivisibleByThree(number))
			"Fizz" 
		else 
			number

	game: ()->
		@play number for num in [1..100]

	
			
module.exports = Fizzbuzz

fizz = new Fizzbuzz
fizz.game(100)