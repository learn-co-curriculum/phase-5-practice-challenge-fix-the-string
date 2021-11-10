# Phase 5 DS&A Assessment: Fix the String

In this assessment, you will get an opportunity to practice using the Data
Structures and Algorithms skills you have built over the course of the program.

The purpose of this assessment is to give you more exposure to DS&A problems and
to get feedback on your solution from your instructor. This assessment has a
rubric that will allow for your instructor to evaluate your submission and
provide feedback, but the grade will have no impact on your successful
completion of the program.

## Instructions

Create a method `#fix_the_string` that takes a string value as input and returns
a "fixed" version of the string.

The input string will consist of uppercase and lowercase letters. To "fix" the
string, your algorithm will need to identify and remove any adjacent pairs of
characters in which:

- the characters are the same letter, and
- one is uppercase and the other is lowercase

This process should be repeated until there are no adjacent pairs of the same
uppercase and lowercase characters. Once all the "bad" pairs of characters have
been removed, your method should return the fixed string.

Examples:

```rb
fix_the_string('AaalgoOorithmsS')
# => "algorithm"

fix_the_string('abBAC')
# => "C"

fix_the_string('')
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
