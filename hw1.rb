
def squared_sum(a, b)

 return (a.to_i + b.to_i) * (a.to_i + b.to_i)

end


def sort_array_plus_one(a)

ary_b=a.sort

a.sort!

ary_b.map {|x| x + 1} 

end



def combine_name(first_name, last_name)

output_name =  '"'+ first_name +" "+ last_name + '"'
puts output_name
end