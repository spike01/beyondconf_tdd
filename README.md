## Test Driven Development using Ruby & RSpec 
### with Makers Academy

>This is a help sheet that you can refer to during the workshop. If you have any questions, just ask as we go along.

### Introduction

**What is this workshop about?**

This workshop is about test driven development, aka TDD. The idea is to introduce you to the basics of TDD by implementing a game known as "FizzBuzz". We will be using Ruby and Rspec.

**How much Ruby do I need to know?**

Pretty much none. This is intended mainly as a code-along - make sure you try to type as much as possible!

#### Setup

* Check you have Ruby: `ruby -v`
* Check you have Rspec: `rspec -v`
* If you don't have Ruby set up, you may want to consider using [Cloud9](http://c9.io). Set up a new workspace and choose "custom configuration" - you can then follow the instructions below from there.
* If you don't have Rspec set up, install it: `gem install rspec`

## Here is what you need to know

### The 3 stages of TDD

![red green refactor](https://marcabraham.files.wordpress.com/2012/04/06_red_green_refactor.jpg)

* Red
* Green
* Refactor

Let's break this down:

#### Red

You have broken tests. This either happens as a result of writing a new test, or writing some code which has broken your old tests. If you are red, you have one mission and one mission only - **GET BACK TO GREEN!**

#### Green

This is the happy place, where your code is working! All your tests pass, which means that your code does what is described in the tests.

Take a second and congratulate yourself.

But now the REAL work starts: this does not mean that your code does exactly what you intend it to or that you should leave it there. There may be more examples that you need to cover with tests. Or, what you did to get to green was pretty gnarly, and you're not exactly proud of it. But that's ok. That's what the next stage is for.

#### Refactor

To me, **this is where the magic happens**. Now that you're green, you can look over your code, then adjust and rearrange it so it makes sense to future-you, and also anyone else who'll ever read the code. This step is also where you can eliminate duplication. The best part is - if you make a mistake, your tests will catch you. Also, you will always be a few undo strokes away from working code.

Once you're done with this step, the cycle starts again, with the next test.

### The 3 stages of a test

* Arrage
* Act 
* Assert

#### Arrange

What do you need to set this test up? This can mean a whole range of things: making new objects, configuring things - anything you need to get the "world" of your test in the right place, so you're testing the right thing in the right state.

#### Act

Do the thing! Here's where you do whatever it is that you're trying to test

#### Assert

Check that what you did works. In most cases, this will checking that a value you **expected** was the same as the **actual** value you got in the "act" stage

### The 2 rules of TDD

* Don’t write a line of new code unless you first have a failing automated test
* Eliminate duplication.

### The 3 rules of FizzBuzz

* Write a program that prints the numbers from 1 to 100. 
* For multiples of three print “Fizz” instead of the number and for the multiples of five print “Buzz”. 
* For numbers which are multiples of both three and five print “FizzBuzz”."
