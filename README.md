---
tags: ruby, if/else, conditions, kids
languages: ruby
type: lab
level:1
---

# Curfew Checker Lab

## Introduction
We're going to use Ruby to do something pretty cool, better than just checking your watch. Imagine you're at Hogwarts and there's a curfew to get back to the common room by 11. Let's write a program to check if it's time to get back!

We're going to be using if and else statements wrapped in methods that take in `time` as a parameter, and build out a few different checkers of increasing levels of complexity, to test our ruby skillz. Then, we're going to run an rspec test that we've already built out to see if our methods work. Remember, it's helpful to take a look at the tests first, to get an idea of how your code should look. Don't worry if the Rspec-specific syntax is unfamiliar; the great thing about Ruby in general is that it resembles English closely enough to that you can always sort of make out what's being said.

### Simple Curfew Checker
You are going to write your solition in `simple_curfew_checker.rb`

In this section, we'll be using an `if` statement, so let's just review that for a moment. Here's the syntax:

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

### Curfew Checker

You are going to write your solition in `curfew_checker.rb`

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

Before we were just checking our curfew, but let's include an `else` condition that lets us know that we're still under curfew. Remember, check out the spec to see what's expected!

### Complex Curfew Checker

You are going to write your solition in `complex_curfew_checker.rb`

Okay, things are about to get even more complex, because it's 5th Year and you've just learned to apparate (yet you still have a curfew, which sucks). However, apparating is awesome because it gets you home instantly. If curfew is exactly 11, then you're all good if you can apparate home! (Note: No one really listens to Hermione about apparating in Hogwarts...)

To achieve a multi-conditional checker like this, we will need to do an `if/elsif/else` statement. We'll want to check three things here: if time is greater than 11, if time is exactly 11, and everything else. Give it a shot!

Let's just review the sytax for a moment:

```ruby
if condition_goes_here
  do_one_thing_here
elsif
  do_another_here
else
  do_something_else_here
end
```
For instance:
```ruby
if 6 < 5
  puts "Six is less than five."
elsif 6 == 6
  puts "Six equals six."
else
  puts "Six is not less than five and six does not equal six."
end
```
will print the sentence "Six equals six."

### Deluxe Curfew Checker

You are going to write your solition in `delux_curfew_checker.rb`

For this section, you'll need to print integers to the console so let's go over that sytax real fast. Say you have 6 apples, `num_of_apples = 6`, and you have two options for printing this info out:

1. puts "I have " + num_of_apples.to_s + " apples."
2. puts "I have #{num_of_apples} apples."

Cool, now that we know how to do this, let's move onto the meat of this section! Until now, our `else` statement has only been telling us if we're under curfew, because the `if/elsif` statements have bee acting as checkers for that. Let's use our `else` statement to do a bit more. Let's have it tell us how much time we have left until curfew. Remember, we have access to two numbers here: curfew (which we know is 11) and the current time we're inputting into our method.

What's a useful way to save the values of these numbers so we can use them here? Assigning them to variables!

If you haven't already, within our method, assign 11 to a variable `curfew`, that way we can use it in more than one place. Within our `else` statement, how can we find the difference between `curfew` and `time`? Assign that to a variable that we can interpolate into our puts statement.

### Platinum Curfew Checker
You are going to write your solution in `platinum_curfew_checker.rb`

Now it's 7th year and your curfew isn't fixed at 11. Further, students from all years have heard about your curfew checker and want to use it too. We need to figure out a way to have it not only take in time, but also curfew, both of which will be different for each user. Methods can take in more than one parameter. Let's pass in both `time` and `curfew`, and use those variables within our code, just like in the Deluxe Curfew Checker.
