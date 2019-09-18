class Multiples 
    def initialize(limit)
        @limit = limit
    end

    def collect_multiples
        nums = Array (1...@limit)
        nums.select{ |num| (num % 3) == 0 || (num % 5) == 0 }
    end

    def sum_multiples
        nums = collect_multiples()
        nums.inject(0, :+)
    end
end