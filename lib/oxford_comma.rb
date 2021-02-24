def oxford_comma(array)
    if array.length == 2
        list = array.join(" and ")
    elsif array.length >= 3
        list = array
        list[-1] = "and #{list[-1]}"
        list = list.join(", ")
    else
        list = array.join
    end
    return list
end