# frozen_string_literal: true

def bubble_sort(data_list)
  loop do
    unsorted = false
    data_list.each_with_index do |value, index|
      next if index == data_list.count - 1

      if value > data_list[index + 1]
        data_list[index], data_list[index + 1] = data_list[index + 1], data_list[index]
        unsorted = true
      end
    end
    break unless unsorted
  end
  data_list
end
