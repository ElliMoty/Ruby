<h1 align="center">
  <img src="https://github.com/ElliMoty/Ruby/blob/master/image/ruby-logo.png" style="max-width:100%" alt="Ruby" />
</h1>

# Ruby
> Ruby is a dynamic, interpreted, reflective, object-oriented, general-purpose programming language. It was designed and developed in the mid-1990s by Yukihiro Matsumoto "Matz" in Japan. "Wikipedia"


**Here** I am trying to keep track of my progress in Ruby and share whatever I am learning with sample projects and some explanations.

**Note:** To reach my goal I selected *Ruby* course in [codecademy](https://www.codecademy.com). The following info is extracted form this course. I will enrich my knowledge in this field sooner when my course resume in [GA](https://generalassemb.ly) after holiday.

:clapper: (22/12/2018)

### conventions in Ruby ((differences with Js))

**lesson1:** (23/12/2018)
- Parentheses and semicolon are not important in Ruby. ((Unlike Js))
-  By convention - in regular old local variables - variables should start with a lowercase letter and words should be separated by underscores. ((In comparison with camelCase in Js))
- Exponentiation `**` − Performs exponential (power) calculation on operators. (e.g. `2 ** 3 == 8`)
- Using `puts` and `print` to print the result in terminal. (Instead of `console.log()` in Js.)
- The difference between `puts` and `print` is the result will be printed in separated lines in `puts` while they coming successively in one line in `print`.
- To write a comment that spans multiple lines it starts with `=begin` and ends with `=end`. Everything between these two expressions will be a comment. ((In Js we have `/*` to start and `*/` to end our multiple lines comment.))
- Ruby has *string interpolation* for those cases you want to print a string including a string variable. You should use `#{variable's name}` to refer that variable inside of outer string. ((In Js we use `${}`!))
- Using `!` at the end of a method which coming along with a variable modifies the value contained within that variable in-place. We don't need to assign the result to another variable. 

**Methods**
- `upcase` 
- `capitalize`
- `gets.chomp`: `gets` is the Ruby method that *gets* input from the user. When getting input, Ruby automatically adds a blank line (or newline) after each bit of input; `chomp` removes that extra line.

---

**lesson2:**
- `if` statements will finish with `end`.
- We have `unless` statements in Ruby for when you want to use control flow to check if something is *false*, rather than if it's true!
- As a general rule, Ruby methods that end with `?` evaluate to the *boolean* values true or false.

**Methods**
- `downcase`
- `include`
- `gsub`: stands for **g**lobal **sub**stitution.

---

**lesson3:** (24/12/2018)
- `while`, `until` and `for` loops end with `end` same as `if` statements.
- The complement to the `while` loop is the `until` loop. It's similar to `while` loop. But said it is sort of like a backward `while`!
- In this piece of code `for number in 1...10` if we have three dots means exclude 10 but if we have two dots means include the final number (10).
- There's more than one way to accomplish a given task in Ruby. Between iterators the simplest one is the `loop` method.
- In Ruby, curly braces `{}` are generally interchangeable with the keywords `do` (to open the block) and `end` (to close it).
- The `break` keyword breaks a loop as soon as its condition is met.
- The `next` keyword can be used to skip over certain steps in the loop.
- Inside of `| |` can be anything you like: it's just a placeholder for each element of the object you're using `each` method on.

**Methods**
- `each`
- `times`: is like a super compact `for` loop. (e.g. `2.times { puts "I am learning Ruby!" }`)
- `split`: takes in a string and returns an array.

---

**lesson4:**
- Arrays of arrays are called multidimensional arrays. For example `multi_d_array = [[0,0,0,0],[0,0,0,0],[0,0,0,0],[0,0,0,0]]` is a two-dimensional array.
- Hashes are sort of like JavaScript objects or Python dictionaries. Hash is a collection of *key-value pairs*.
- In Hash values are assigned to keys using `=>`. ((In Js we use colon `:`))
- To print values and keys we can use `each` method: `hash_name.each { |x, y| puts "#{x}: #{y}" }`.

**Methods**
- `Hash.new`: creates an empty hash. `Hash` must be capitalized!
- `sort_by`: sorts elements from smallest to largest *by* value count. This method returns an array of arrays. (The syntax is like `hash.sort_by { |x, y| y }`)
- `reverse`
- `to_s`: converts the value to a string.

---

**lesson5:** (27/12/2018)
- `def` defines method in Ruby. ((function in Js))
- Methods end with `end` keyword.
- *Splat arguments* are arguments preceded by a `*`, which tells the program that the method can receive one or more arguments.
- Blocks can be defined with either the keywords `do` and `end` or with curly braces `{}`.
- The *combined comparison operator*: `<=>`. It returns `0` if the first operand (item to be compared) equals the second, `1` if the first operand is greater than the second, and `-1` if the first operand is less than the second.

**Methods**
- `sort`: sorting items alphabetically or in ascending order.

---

**lesson6:** (28/12/2018)
- `false` and `nil` are two non-true values in Ruby. It's important to realize that `false` and `nil` are not the same thing: `false` means "not true", while `nil` is Ruby's way of saying "nothing at all."
- If you try to access a key in a hash that doesn't exist the result will be `nil`.
- When you give a default value to your hash so if you try to access a nonexistent key in that hash you will get that default as a result not `nil`!
- *Symbols* always start with a colon `:`. They must be valid Ruby variable names, so the first character after the colon has to be a letter or underscore `_`; after that, any combination of letters, numbers, and underscores is allowed.
- You can use either *string* or *symbol* as Ruby hash keys. A Ruby symbol is a sort of name. It's important to remember that symbols aren't strings. ` "string" == :string  # false `
- One of the differences between *string* and *symbol* is while there can be multiple different strings that all have the same value, there's only one copy of any particular symbol at a given time.
- In Ruby 1.9 the hash syntax changed. The two changes are: You put the colon at the end of the symbol, not at the beginning; and You don't need the hash rocket anymore.
- `case` statement is like `if/else` statement. It is suitable when we have a lot of conditions and comes with `when` for each condition.
- *General info* to add, display, update and delete data we have an acronym which is called CRUD for Create, Read, Update and Delete. 

**Methods**
- `object_id`: gets the ID of an object. It's how Ruby knows whether two objects are the exact same object.
- `to_sym`: converts to symbol.
- `to_i`: converts a string to an integer.
- `intern`: internalizes the string into a symbol and works just like `to_sym`.
- `select`: filters for values that meet certain criteria.
- `each_key`: iterates over just keys.
- `each_value`: iterates over just values.
- `delete`: `hash.delete(key)`

---

**lesson7:** (29/12/2018)
- In Ruby you can write your code in different ways; you have different alternatives. In `if` and `unless` statements: 
```
if condition                          unless condition
# Do something!         or            # Do something!
end                                   end
```
if the "do something" is a short, simple expression, we can move it up into a single line like:
```
expression if boolean        or        expression unless boolean
```
in this case the *order* is important and you don't need an `end` when you write your `if` or `unless` statement all on one line.

- *ternary conditional expression*:
```
boolean ? Do this #if true: Do this #if false

puts 2 < 3 ? "2 is less than 3!" : "2 is not less than 2."
```
- In `case` statement you can compress your code like:
```
case ---
  when "---" then puts "----"
  when "---" then puts "----"
  else puts "----"
end
```
- `||=`: conditional assignment operator. We can assign a value to a variable if it hasn't already been assigned! If we assigned a value before, it still prints out the value of the previous position.
- *implicit return*: If we do not ask Ruby to `return` the result in our `def` Ruby automatically will return the result of the last evaluated expression! No problem! :relaxed:
- `<<`: *concatenation operator* (also known as "the shovel") to add an element to the end of an array or a string.

**Methods**
- `upto`: counts up to certain number or letter.
- `downto`: counts down to certain number or letter.
- `respond_to?`: takes a symbol and returns `true` if an object can receive that *method* and `false` otherwise. For example:
```
[1, 2, 3].respond_to?(:push)  #true
```
it is true because we can call push method on an array.

--- 

**lesson8:** (30/12/2018)
- `yield` - When a method expects a block, it invokes it by calling the *yield* function. Actually `yield` allows you to "inject" that block of code at some place into a method.

- `Proc`: a "saved" block. It is just like you can give a bit of code a name and turn it into a method, you can name a *block* and turn it into a `Proc`. `Proc`s are great for keeping your code DRY. With blocks, you have to write your code out each time you need it; with a `Proc`, you write your code once and can use it many times!
```
multiples_of_3 = Proc.new do |n|  # we should call Proc.new to save a block of code.
  n % 3 == 0
end
```
- `&`: is used to convert the *named* `Proc` into a block when we are going to use it.
```
cube = Proc.new { |x| x ** 3 }
[4, 5, 6].map!(&cube)
```
- By using `&` you can also convert symbols to `proc`s!
```
array = ["5", "10", "15"]
integer = array.map(&:to_i)
# ==> [5, 10, 15]
```
- `lambda`: is like `proc` an object. They are identical to `proc`s.
```
lambda { puts "-----" }              in comparison with             Proc.new { puts "-----" }
```
- Differences between `lambda` and `proc`:
  1. First, a `lambda` checks the number of arguments passed to it, while a `proc` does not. This means that a `lambda` will throw an error if you pass it the wrong number of arguments, whereas a `proc` will ignore unexpected arguments and assign nil to any that are missing.
  2. Second, when a `lambda` returns, it passes control back to the calling method; when a `proc` returns, it does so immediately, without going back to the calling method. 

**Methods**
- `collect`: takes a block and applies the expression in the block to every element in an array. ((like `map` in Js))
- `map` = `collect` - We have both in Ruby! :relieved:
- `floor`: rounds a number with a decimal down to the nearest integer. ((like `Math.floor` in Js))
- `call`: calls `proc` directly.
```
execute = Proc.new { # do execute my code }
execute.call
```
- `is_a?`: returns `true` if an object is the type of object named and `false` otherwise. **Note:** you should always type object named *after* `is_a?` with a capital letter!
```
:string.is_a? Symbol 
# the answer is true
```

---

**lesson9:**
- `class`: is just a way of organizing and producing objects with similar attributes and methods. By convention, `class` names start with a *capital letter* and use *CamelCase* instead of relying_on_underscores.
- In Ruby, we use `@` before a variable to signify that it's an **Instance variable**. This means that the variable is attached to the instance of the class.
- **Global variables** can be declared in two ways.
   1. Define the variables outside of any method or class.
   2. Start it with `$` if you want to make a variable global from inside a method or class.
- **Class variables** starts with `@@`. Class variables are attached to entire classes.   

**Methods**
- 

---