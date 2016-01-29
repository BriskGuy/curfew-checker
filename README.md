
### Curfew Checker Lab
<img src="https://s3.amazonaws.com/after-school-assets/curfew.jpg" width="300px" align="right" hspace="10"> Imagine you're at Hogwarts and there's a curfew to get back to the common room by 11. Who needs a watch when you could just write a program to check if it's time to get back! Write your code in `curfew_checker.rb`.

You're going to be using **if statements** within methods that take in `time` as a parameter. You'll build out a few different checkers of increasing levels of complexity to test your Ruby skills. Then, you'll run a `learn` test that's already been built out to see if your methods work. 

Remember, it's helpful to take a look at the tests first to get an idea of how your code should look. Don't worry if the test-specific syntax is unfamiliar; the great thing about Ruby in general is that it resembles English closely enough that you can more or less make out what's happening in the code.

### Simple Curfew Checker

In this section, you'll use an **if statement**. Here's the syntax:

```ruby
if condition_goes_here
  do_something_here
end
```
So the example...
```ruby
if 4 < 5
  puts "Four is less than five."
end
```
...will print the sentence "Four is less than five." to the terminal.

Start by writing a simple method that takes in `time` as a parameter and uses an **if statement** to check if `time` is greater than or equal to curfew, 11. To pass the spec, check out what the test what you to output. Type `learn` into your command line from the **root directory of the project** to see if the first test passes.

### Curfew Checker

In the last section we wrote a simple **if statement**. Let's get a little more specific with an **if/else statement**. An **if/else statement** first checks the condition of the if statement. If that returns false, it moves onto the else statement and executes the code in that branch. In an **if/else statement**, some code will always get executed. Let's review the syntax:

```ruby
if condition_goes_here
  do_something_here
else
  do_something_else_here
end
```
For instance, this statement...
```ruby
if 6 < 5
  puts "Six is less than five."
else
  puts "Six is not less than five."
end
```
...will print the sentence "Six is not less than five."

Before you were just checking curfew, but now include an `else` condition in your code that reminds you that you're still under curfew. Remember, check out the spec to see what's expected!

### Complex Curfew Checker

It's 5th year and you've just learned to apparate. Unfortunately, you still have a curfew. However, apparating is awesome because it gets you home instantly. If curfew is exactly 11, then you're all good because you can apparate home! (Note: No one really listens to Hermione about apparating in Hogwarts...)

To achieve a multi-conditional checker like this, you will need to use an **if/elsif/else statement**. You're checking for three things here: if the time is greater than 11, if the time is exactly 11, and everything else. Give it a shot!

Here's the syntax:
```ruby
if condition_goes_here
  do_one_thing_here
elsif
  do_another_here
else
  do_something_else_here
end
```
This code...
```ruby
if 6 < 5
  puts "Six is less than five."
elsif 6 == 6
  puts "Six equals six."
else
  puts "Six is not less than five and six does not equal six."
end
```
...will print the sentence "Six equals six."

### Deluxe Curfew Checker

In this part, you'll print integers to the console, so let's review that syntax. Say you have 6 apples, `num_of_apples = 6`, you have two options for printing this info out:

1. `puts "I have " + num_of_apples.to_s + " apples."`
2. `puts "I have #{num_of_apples} apples."`

Until now, your **else statement** has only told you if you're under curfew, because the **if/elsif statements** have been acting as checkers for that. Let's use the **else statement** to do a bit more. Have it tell you how much time you have left until curfew. Remember, you have access to two numbers here: curfew (which is 11) and the current time you're inputting into the method.

What's a useful way to save the values of these numbers so you can use them here? Assigning them to variables!

If you haven't already, within your method, assign 11 to a variable `curfew`, so you can use it in more than one place. Inside your **else statement**, find the difference between `curfew` and `time`? Assign that to a variable that you can interpolate into your `puts` statement.

### Platinum Curfew Checker

Now it's 7th year and your curfew isn't fixed at 11 anymore, but students from all years have heard about your curfew checker and want to use it, too. Figure out a way to have it not only take in the current time and the curfew, both of which will be different for each user. (Remember, methods can take in more than one parameter.) Pass in both `time` and `curfew`, and use those variables within your code, just like you did in the Deluxe Curfew Checker.

<p data-visibility='hidden'>View <a href='https://learn.co/lessons/curfew-checker' title='Curfew Checker Lab'>Curfew Checker Lab</a> on Learn.co and start learning to code for free.</p>
