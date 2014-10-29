chai = require 'chai'
expect = chai.expect
Fizzbuzz = require '../src/fizzbuzz'



describe 'Fizzbuzz', ->

	fizzbuzz = null
	before ->
	fizzbuzz = new Fizzbuzz

	it 'should know if a number is divisible by three', ->
		expect(fizzbuzz.isDivisibleByThree(3)).to.be.true

	it 'should know if a number is not divisible by three', ->
		expect(fizzbuzz.isDivisibleByThree(1)).not.to.be.true

	it 'should know if a number is divisible by five', ->
		expect(fizzbuzz.isDivisibleByFive(5)).to.be.true

	it 'should know if a number is not divisible by five', ->
		expect(fizzbuzz.isDivisibleByFive(1)).not.to.be.true

	it 'should know if a number is divisible by fivfteen', ->
		expect(fizzbuzz.isDivisibleByFifteen(15)).to.be.true

	it 'should know if a number is not divisible by five', ->
		expect(fizzbuzz.isDivisibleByFifteen(1)).not.to.be.true

	it 'should say Fizz if a number is divisible by 3', ->
		expect(fizzbuzz.play(3)).to.equal('Fizz')

	it 'should say Buzz if a number is divisible by 5', ->
		expect(fizzbuzz.play(5)).to.equal('Buzz')

	it 'should say FizzBuzz if a number is divisible by 15', ->
		expect(fizzbuzz.play(15)).to.equal('FizzBuzz')

	it 'should return a number if the number is not divisible by 3 or 5 ', ->
		expect(fizzbuzz.play(1)).to.equal(1)

	