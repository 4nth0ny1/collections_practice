require 'pry'


def sort_array_asc (arr)
    arr.sort
end

def sort_array_desc (arr)
    arr.sort do |a,b|
    b <=> a
    end
end

def sort_array_char_count(arr)
    arr.sort do |a,b|
        a.length <=> b.length
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
    arr.each {|word| word[2] = "$"}  
end

def find_a(arr)
    arr.select {|word|word.start_with?('a')}
end

def sum_array(arr)
    # arr.sum
    sum = 0
    arr.map { |i| sum += i}
    sum
end

def add_s(arr)
    arr.each_with_index do |word, position|
    word[word.length] = "s" unless position == 1
    end
end
        
            