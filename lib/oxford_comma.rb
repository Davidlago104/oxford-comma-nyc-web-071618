require 'pry'

def oxford_comma(array)
    if array.length == 1
       array[0]
    else if array.length == 2
       array.join(" and ")
     else if array.length == 3 
       new_array = array.insert(2, "and").map do |word|
         if word != "and" || word.index == -1
         else
           word
         end
       end
       new_array.join(" ")
     end
     end
    end
end