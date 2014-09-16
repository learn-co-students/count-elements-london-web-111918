describe '#count_elements' do

  it 'should return a hash with the count of each element in the array' do
    array = ['cat', 'dog', 'fish', 'fish']
    hash = count_elements(array)
    expect(hash['cat']).to eq(1)
    expect(hash['dog']).to eq(1)
    expect(hash['fish']).to eq(2)
  end

  it 'should return a hash with the count of each element in the array' do
    arr = ['sugar glider', 'sloth', 'sloth', 'sloth', 'pig']
    counted = { 'sugar glider' => 1, 'sloth' => 3, 'pig' => 1 }
    hash = count_elements(array)
    expect(hash['sugar glider']).to eq(1)
    expect(hash['sloth']).to eq(1)
    expect(hash['pig']).to eq(1)
  end

end