# your code here
def fix_the_string(str)
  stack = []
  result = ''
  str.each_char do |char|
    stack.size.zero? || good?(char, stack) ? stack.push(char) : stack.pop
  end

  result = stack.pop + result while stack.size.positive?
  result
end

def good?(char, stack)
  !(char != peek(stack) && char.upcase == peek(stack).upcase)
end

def peek(stack)
  stack[stack.size - 1]
end
