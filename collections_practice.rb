def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort.reverse
end

def sort_array_char_count(arr)
  arr.sort_by {|x| x.length}
end

#I don't like this one!
def swap_elements(arr)
  arr.insert(1, arr.delete_at(2))
end

# def swamp_elements_from_to(arr, index, destination_index)
#   arr.insert(destination_index, arr.delete_at(index))
# end
def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  kesh = []
  arr.each do |word|
    word[2] = "$"
  end
end

def find_a(arr)
  arr.select {|word| word.start_with?("a")}
end

def sum_array(arr)
  arr.reduce(:+)
end

def add_s(arr)
  #Not the best way!
  new_arr = []
  arr.each_with_index do |word, index|
    if index == 1
      new_arr << word
    else
      new_arr << word + "s"
    end
  end
  new_arr
  #arr.each_with_index.collect {|word, index| if index != 1 word + "s" else word}
end
