def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a,b|
    if a == b
      0 
      elsif a < b
      1 
      elsif a > b
      -1
    end
  end
end

def sort_array_char_count(array)
  array.sort do |a,b|
    if a.length == b.length
      0 
      elsif a.length > b.length
      1 
      elsif a.length < b.length
      -1
    end
  end
end

def swap_elements(array)
  
  result = []
  
  array.each_with_index do |word,index|
    if (index == 0)
      result << word
      elsif index == 2 
      result << word
    end
  end
  
  result << array[1]
  
  return result

  
end


def reverse_array(array)
  
  result = []
  
  counter = array.length
  
  while counter > 0
    result << array[counter -1]
    counter -= 1
  end
  
  return result
  
end

def kesha_maker(array)
  
  result = []
  
  array.each do |word|
    new_array = word.split("")
    new_array[2] = "$"
    result << new_array.join
  end
  
  return result
end

def find_a(array)
  array.select do |word|
    word.start_with?("a")
  end
  
end

def sum_array(array)
  array.inject do |sum, n|
    sum + n
  end
end

def add_s(array)

  
  array.each_with_index.collect do |word, index|
    if index == 1 
      return word
    else
      new_word = word << "s"
      return new_word
    end
  end
  
  
end


