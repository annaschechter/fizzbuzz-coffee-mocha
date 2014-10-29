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

	