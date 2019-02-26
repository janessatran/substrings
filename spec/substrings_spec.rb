require './substrings'

describe '#substrings' do

  it 'takes a string and finds all the words + its substrings and returns how many times it appears' do
    dict = ["below",
            "down",
            "go",
            "going",
            "horn",
            "how",
            "howdy",
            "it",
            "i",
            "low",
            "own",
            "part",
            "partner",
            "sit"]
    expect((substrings("below", dict))).to eq({ "below" => 1, "low" => 1 })
  end

end