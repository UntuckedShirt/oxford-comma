# 2 strings will have an "and"
# > 2 string will have commas and a "and"

    def oxford_comma(array) 
        if array.length == 1
            array.join
        elsif array.length == 2
            array.join(" and ")
        else 
            [array[0..-2].join(', '), array.last].join(', and ')
            
        end
    end










#     *def oxford_comma(array)
#     *if array.length == 2
#         "#{array.first} and #{array.last}"
#     elsif array.length > 2
#     else 
#         array.firstend

# end