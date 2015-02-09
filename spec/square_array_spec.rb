describe '#count_elements' do

  it 'should return a hash with the count of each element in the simple array' do
    array = ['cat', 'dog', 'fish', 'fish']
    hash = count_elements(array)
    expect(hash['cat']).to eq(1)
    expect(hash['dog']).to eq(1)
    expect(hash['fish']).to eq(2)
  end

  it 'should return a hash with the count of each element in the medium array' do
    arr = ['sugar glider', 'sloth', 'sloth', 'sloth', 'pig']
    hash = count_elements(arr)
    expect(hash['sugar glider']).to eq(1)
    expect(hash['sloth']).to eq(3)
    expect(hash['pig']).to eq(1)
  end

  it 'should return a hash with the count of each element in the larger array' do
    arr = ['tortoise', 'aye-aye', 'honey badger', 'cobra', 'aye-aye', 'aye-aye', 'cobra', 'tortoise', 'tortoise', 'tortoise']
    hash = count_elements(arr)
    expect(hash['aye-aye']).to eq(3)
    expect(hash['tortoise']).to eq(4)
    expect(hash['honey badger']).to eq(1)
    expect(hash['cobra']).to eq(2)
  end

end