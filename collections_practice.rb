require 'pry'


def sort_array_asc(number)

    number.sort do |a, b|
        a <=> b
    end

end

def sort_array_desc(number)

    number.sort do |a, b|
        b <=> a
    end

end

def sort_array_char_count(names)

    names.sort do |a, b|
        a.length <=> b.length
    end

end

def swap_elements(array)

    new_array = []
    new_array << array[0]
    new_array << array[2]
    new_array << array [1]

end


def reverse_array(elements)
    elements.reverse

end


def kesha_maker(array)
    array.map { |word| word[2] = "$" }
    array
end


def find_a(fruits)

    fruits.reject { |word| word[0] != "a"}

end


def sum_array(numbers)

    numbers.sum

end


def add_s(array)
    array.collect.each_with_index do |word, index|
        if index == 1
            word
        else
            word[word.length] = word + "s"
        end
    end
end