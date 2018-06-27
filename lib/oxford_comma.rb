require 'pry'

def oxford_comma(array)
    if array.length == 1
       array[0]
    else if array.length == 2
       array.join(" and ")
     else if array.length == 3 
       array[2].join(" and ")
     end
     end
    end
end