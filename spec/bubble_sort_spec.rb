require 'spec_helper'
require_relative '../bubble_sort'

describe "#bubble_sort" do
  it "should return [1, 2, 3, 4] when we call the bubble_sort method with [3, 4, 2, 1]" do 
    result = bubble_sort([3, 4, 2, 1])
    expect(result).to eq [1, 2, 3, 4]
  end

  it "should return [1, 3, 3, 4, 5, 10, 10, 12] when we call the bubble_sort method with [3, 10, 10, 12, 3, 4, 1, 5]" do 
    result = bubble_sort([3, 10, 10, 12, 3, 4, 1, 5])
    expect(result).to eq [1, 3, 3, 4, 5, 10, 10, 12]
  end

  it "should return ['at', 'bat', 'cat', 'pat', 'pull', 'push', 'sat'] when we call the bubble_sort method with ['at', 'bat', 'cat', 'pat', 'pull', 'push']" do 
    result = bubble_sort(['at', 'sat', 'cat', 'bat', 'pat', 'push', 'pull'])
    expect(result).to eq ['at', 'bat', 'cat', 'pat', 'pull', 'push', 'sat']
  end
end

