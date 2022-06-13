def bubble_sort(data_list)
  begin
    unsorted = false
    
    data_list.each_with_index do |value, index|
      if index == data_list.count - 1
        next
      end

      if value > data_list[index + 1]
        data_list[index], data_list[index + 1] = data_list[index + 1], data_list[index]
        unsorted = true
      end
    end
  end while unsorted
  data_list
end
