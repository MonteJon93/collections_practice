def sort_array_asc (number)
    number.sort
  end
  
  def sort_array_desc(number)
      number.sort.reverse
  end
  
  def sort_array_char_count(array)
    array.sort {|a,b| a.length <=> b.length}
  end

  def swap_elements (array)
    array[1],array[2]=array[2],array[1]
   return array
  end

  def reverse_array(array)
  array.reverse.each {|i| i}
  end

  def kesha_maker(array)
    array.each {|kesha| kesha[2] = "$"}     
end

def find_a(array)
    array.select{|element| element[0] =="a"}
end

def sum_array(sum)
    sum.inject {|add,num| add+num}
end


def add_s(array)
    array.each_with_index.collect{|element, index|  
      if index == 1
       element = element
      else
      element = element + "s"
    end
    }
end
  