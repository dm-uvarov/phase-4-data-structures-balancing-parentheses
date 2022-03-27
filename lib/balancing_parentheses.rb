require_relative './stack'

# your code here

def balancing_parentheses(str)
    stack_to_count   = Stack.new

    (str.split("").filter{ |e|  (e=="(")}.size - str.split("").filter{ |e|  (e==")")}.size).abs.times do 
        stack_to_count.push("*")
    end
    
    stack_to_count.size

end
