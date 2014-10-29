// Generated by CoffeeScript 1.8.0
(function() {
  var Fizzbuzz, fizz;

  Fizzbuzz = (function() {
    function Fizzbuzz() {}

    Fizzbuzz.prototype.isDivisibleByThree = function(number) {
      return this.isDivisibleBy(number, 3);
    };

    Fizzbuzz.prototype.isDivisibleByFive = function(number) {
      return this.isDivisibleBy(number, 5);
    };

    Fizzbuzz.prototype.isDivisibleByFifteen = function(number) {
      return this.isDivisibleBy(number, 15);
    };

    Fizzbuzz.prototype.isDivisibleBy = function(number, divisor) {
      return number % divisor === 0;
    };

    Fizzbuzz.prototype.play = function(number) {
      if (this.isDivisibleByFifteen(number)) {
        return "FizzBuzz";
      } else if (this.isDivisibleByFive(number)) {
        return "Buzz";
      } else if (this.isDivisibleByThree(number)) {
        return "Fizz";
      } else {
        return number;
      }
    };

    Fizzbuzz.prototype.game = function() {
      var num, _i, _results;
      _results = [];
      for (num = _i = 1; _i <= 100; num = ++_i) {
        _results.push(this.play(number));
      }
      return _results;
    };

    return Fizzbuzz;

  })();

  module.exports = Fizzbuzz;

  fizz = new Fizzbuzz;

  fizz.game(100);

}).call(this);