require 'spec_helper'

describe 'count_elements' do

  describe '#count_elements' do

    # Question 1

    it 'should return a hash with the count of each element in the array' do
      expect(count_elements(['cat', 'dog', 'fish', 'fish'])).to eq({ 'cat' => 1, 'dog' => 1, 'fish' => 2 })
    end

  end


end