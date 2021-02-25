require "pry"

def reverse_each_word(phrase)
    f_ray = []
    fucken_array = phrase.split()
    
    fucken_array.collect do |string|
        f_ray.push(string.reverse)
    end
        return f_ray.join(" ")
#binding.pry

end