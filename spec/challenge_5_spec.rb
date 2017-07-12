require './lib/challenge_5'

describe IntegerConverter do
  subject(:convert) { IntegerConverter.to_string(number) }

  context "given a number" do
    let(:number) { rand(100) }

    it { is_expected.to eq number.to_s }
  end

  context "given an invalid input" do
    let(:number) { nil }

    it "throws an exception" do
      expect { convert }.to raise_error ArgumentError
    end
  end
end
