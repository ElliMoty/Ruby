<h1 align="center">
  <img src="https://github.com/ElliMoty/Ruby/blob/master/image/ruby-logo.png" style="max-width:100%" alt="Ruby" />
</h1>

# Ruby
> Ruby is a dynamic, interpreted, reflective, object-oriented, general-purpose programming language. It was designed and developed in the mid-1990s by Yukihiro Matsumoto "Matz" in Japan. "Wikipedia"

**Here** I am trying to keep track of my progress in Ruby and share whatever I am learning with sample projects and some explanations.:clapper: (22/12/2018)

**Note** This is a self-study and for this goal I selected Ruby course in [codecademy](https://www.codecademy.com). 

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
- `sort_by`: sorts elements from smallest to largest by value count. This method returns an array of arrays. (The syntax is like `hash.sort_by { |x, y| y }`)
- `reverse`
- `to_s`: converts the value to a string.

---



