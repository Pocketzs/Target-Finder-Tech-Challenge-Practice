require './target_finder'

RSpec.describe '#target_finder' do
  it 'returns two integers in an array that add to a target' do
    solution = target_finder([1,2,5,10], 15)
    # {
    #   1:14,
    #   2:13,
    #   5:10,
    #   10:5
    # }

    expect(solution).to eq([5,10])
  end

  it 'returns two integers in an array that add to a target' do
    solution = target_finder([-3,18,5,10], 15)


    expect(solution).to eq([-3,18])
  end
  it 'returns two integers in an array that add to a target' do
    solution = target_finder([0,15], 15)


    expect(solution).to eq([0,15])
  end
  it 'returns two integers in an array that add to a target' do
    solution = target_finder([1,4], 15)


    expect(solution).to eq([])
  end
end