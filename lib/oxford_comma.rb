=begin 

def oxford_comma(array)
  new_array = []
    array.each do |item|
      if array[-2] new_array.push("#{item} and")
        elsif array[-1] new_array.push(" #item")
      else new_array.push("#{item}, ")
      end
    end
  new_array.join
end

=end