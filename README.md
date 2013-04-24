## FizzBuzzard

### Get the goodness of FizzBuzz in all of your apps

Fizzbuzz is a popular interview question for programmers (so I've read, I've never been asked it).

It goes like this:

> Write a program that prints the numbers from 1 to 100. But for multiples of three print "Fizz" instead of the number and for the multiples of five print "Buzz". For numbers which are multiples of both three and five print "FizzBuzz".
<cite>[from Coding Horror](http://www.codinghorror.com/blog/2007/02/why-cant-programmers-program.html "fizzbuzz")</cite>

Not difficult. But why restrict the magic of FizzBuzz to an interview, throwing away perfectly working code you could be using in production?

Now you don't have to. FizzBuzzard monkey patches Fixnum so that all multiples of 3 display as "FIZZ", all multiples of 5 as "BUZZ", and all multiples of 3 and 5 as "FIZZBUZZ". All the way through your program, for absolutely every number.

Donations are what keeps this project alive. Please send money. Please.

Oh, and in case you're interested, here's the current test status:

    (0h8m|master) [fizzbuzzard] $ rspec
    .

    Finished in 0 seconds
    1 example, FIZZBUZZ failures

Please let me know your success stories using FizzBuzzard in your enterprise projects. I'm @rsslldnphy on that Twitter.
