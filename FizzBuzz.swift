/*
Fizz Buzz is a classic developer interview question that is asked/referenced so often for so long, it is almost a cliché!

Though this challenge will appear very simplistic to those with some coding experience, it is designed to weed out 99.5%
programming job candidates who cannot creatively use their coding knowledge to solve simple problems.

This program outputs numbers from 1 to 100.
But for multiples of 3, it prints Fizz instead of the number and for the multiples of 5, it prints Buzz.
For numbers which are multiples of both 3 and 5, it prints FizzBuzz.
*/

// Using a while loop:
var counter = 1

while counter <= 100 {
  // Could also do: counter % 15 == 0
  if counter % 3 == 0 && counter % 5 == 0 {
    print("FizzBuzz")
  } else if counter % 3 == 0 {
    print("Fizz")
  } else if counter % 5 == 0 {
    print("Buzz")
  } else {
    print(counter)
  }
  counter += 1
}

// Using a for-in loop:
for num in 1...100 {
  // Could also do: num % 15 == 0
  if num % 3 == 0 && num % 5 == 0 {
    print("FizzBuzz")
  } else if num % 3 == 0 {
    print("Fizz")
  } else if num % 5 == 0 {
    print("Buzz")
  } else {
    print(num)
  }
}
