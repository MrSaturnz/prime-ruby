# Add  code here!
def prime?(num)
    first = 2
    if num > 1
        second = (first..num-1).to_a
        second.none? do |num_test|
            num % num_test == 0
        end
    else
        false
    end
end