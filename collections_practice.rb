require "pry"

def sort_array_asc(int)
    int.sort  
end 

def sort_array_desc(int)
    int.sort.reverse   
end 

def sort_array_char_count(char)
    char.sort do |a, b|
    a.size <=> b.size 
    end 
end 

def swap_elements(elements)
    elements.sort do |a, b|
        a[2] <=> b[1]
    end 
end 

def reverse_array(int)
    int.reverse 
end 

def kesha_maker(word)
    word.each do |w|
    w[2] = "$" 
    end 
end 

def find_a(word)
    array = []
    word.each do |a| 
        if a[0] == "a"
           array << a
        end 
    end
    return array 
end 

def sum_array(array)
    array.sum  
end 

def add_s(words)
    array = []
    words.each do |w|
        if w == words[1]
           array << w
        else
            array << w + "s"
        end
    end
    return array
end 