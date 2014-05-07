---
 tags: ruby, if/else, kids
 languages: ruby
---

# Curfew Checker

We're going to use Ruby to do something pretty cool, better than just checking your watch. Imagine you're at Hogwarts and there's a curfew to get back to the common room by 11. Let's write a program to check if it's time to get back!

We're going to be using if and else statements wrapped in methods that take in `time` as a parameter, and build out a few different checkers of increasing levels of complexity, to test our ruby skillz. Then, we're going to run an rspec test that we've already built out to see if our methods work. Remember, it's helpful to take a look at the tests first, to get an idea of how your code should look. Don't worry if the Rspec-specific syntax is unfamiliar; the great thing about Ruby in general is that it resembles English closely enough to that you can always sort of make out what's being said.

## Simple Curfew Checker

In this section, we'll be using an `if` statement, so let's just review that for a moment. Here's the sytax:

```ruby
if condition_goes_here
  do_something_here
end
```
For instance:
```ruby
if 4 < 5
  puts "Four is less than five."
end
```
will print the sentence "Four is less than five."

Let's start by writing a simple method that takes in `time` as a parameter and checks with an `if` statement to check if `time` is greater than or equal to curfew, 11. To pass the Spec, check out what you should be outputting. Type `rspec` into your command line from the root directory of the project to see if the first test passes.

## Curfew Checker

Before we just wrote an `if` statement. Let's get a little more specific with an `if/else` statement. An `if/else` statement checks the condition of the if statement, and if that returns false, it moves onto the else statement. In an `if/else` statement, something will always happen. Let's just review the sytax for a moment:

```ruby
if condition_goes_here
  do_something_here
else
  do_something_else_here
end
```
For instance:
```ruby
if 6 < 5
  puts "Six is less than five."
else
  puts "Six is not less than five."
end
```
will print the sentence "Six is not less than five."

Before we were just checking our curfew, but let's include an `else` condition that let's us know that we're still under curfew. Remember, check out the spec to see what's expected!

## Complex Curfew Checker

Okay, things are about to get even more complex, because it's 5th Year and you've just learned to apparate (yet you still have a curfew, which sucks). However, apparating is awesome because it gets you home instantly. If curfew is exactly 11, then you're all good if you can apparate home. (Note: No one really listens to Hermione about apparating in Hogwarts...)

To achieve a multi-conditional checker like this, we will need to do an `if/elsif/else` statement. We'll want to check three things here: if time is greater than 11, if time is exactly 11, and everything else.

## Deluxe Curfew Checker



## Platinum Curfew Checker