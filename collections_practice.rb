def sort_array_asc(arr)
    arr.sort
end

def sort_array_desc(arr)
    desc_arr = arr.sort
    desc_arr.reverse
end

def sort_array_char_count(arr)
    arr.sort_by do |strings|
        strings.length
    end
end

def swap_elements(arr)
    arr[1], arr[2] = arr[2], arr[1]
    arr
end

def reverse_array(arr)
    arr.reverse
end

def kesha_maker(arr)
    arr.map do |name|
        name.slice(0,2) + "$" + name.slice(3,name.length)
    end
    #i = 0
    #while i < arr.length
        #arr[i].sub(2, "$")
        #i += 1
    #end
    #arr
end

def find_a(arr)
    arr.select do |char|
        char.start_with?("a")
    end
end

def sum_array(arr)
    arr.inject(:+)
end

def add_s(arr)
    arr.each_with_index.map do |element, index|
        if arr[index] != arr[1]
            "#{element}s"
        else
            "#{element}"
        end
    end
end