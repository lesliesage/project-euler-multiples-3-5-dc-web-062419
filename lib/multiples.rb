def collect_multiples(limit)
    nums = Array (1...limit)
    nums.select{ |num| (num % 3) == 0 || (num % 5) == 0 }
end

def sum_multiples(limit)
    nums = collect_multiples(limit)
    nums.inject(0, :+)
end