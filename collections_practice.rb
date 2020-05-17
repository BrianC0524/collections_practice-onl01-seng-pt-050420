def sort_array_asc(array)
  
  array.sort
  
end

def sort_array_desc(array)
  
  array.sort {|a,b| a <=> b }.reverse
  
end

def sort_array_char_count(array)
  
  array.sort {|a,b| a.length <=> b.length }
  
end

def swap_elements(array)
  
  array[1], array[2] = array[2], array[1]
    
  array
    
end

def reverse_array(array)
  
  array.reverse
  
end

def kesha_maker(array)
  
  array.each do |name|
    
    name[2] = "$"
    
  end
  
end

def find_a(array)
  
  a_start = []
  no_a_start = []
  
  array.collect do |name| 
    
    if name.start_with?("a")
      a_start << name
    else
      no_a_start << name
    end
  end
  
  
  
end