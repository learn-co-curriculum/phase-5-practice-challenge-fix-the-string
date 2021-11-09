# Phase 5 DS&A Assessment: Fix the String

In this assessment, you will get an opportunity to practice using the Data
Structures and Algorithms skills you have built over the course of the program.

This is a _formative_ assessment, meaning its purpose is to give you more
exposure to DS&A problems and to get feedback on your solution from your
instructor.

It will _not_ be graded or used to determine successful completion of the
program.

## Instructions

For this assessment, you will be creating a method, `#fix_the_string`, that
takes a string value as input and returns a "fixed" version of the string.

The input string will consist of upper and lower case letters. To fix the
string, your algorithm will need to identify and remove any adjacent pairs of
characters in which:

- the characters are the same letter, and
- one is uppercase and the other is lowercase

Once all the "bad" pairs of characters have been removed, your method should
return the fixed string.

Examples:

```rb
fix_the_string("AaalgoOorithmsS")
# => "algorithm"

fix_the_string("abBAC")
# => "C"

fix_the_string("")
# => ""
```

Remember the process:

1. Rewrite the problem in your own words
2. Write your own test cases
3. Pseudocode
4. Code
5. Refactor to make it clean and readable
6. Refactor to optimize

Once you have a complete solution, run the test suite using `learn test` as a
final check.

### Hint ???

Think back on the data structures you learned about in Phase 4. Could one of
those help you here?

### Other Guidelines ???

This problem can be solved using the data structures provided by Ruby. In other
words, it is not necessary to create a class to implement a data structure. We
recommend that you solve the problem without implementing your own class, at
least to start. Once you have your solution working, if you'd like to refactor
to implement the appropriate class you are free to do so — it would be great
practice!
