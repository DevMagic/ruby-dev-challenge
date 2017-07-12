require './lib/challenge_3/dev_magic'

describe DevMagic do
  subject { DevMagic.print(number) }

  context "regular number" do
    let(:number) { [ 1, 2, 4, 7 ].sample }

    it "prints the number" do
      is_expected.to eq number.to_s
    end
  end

  context "divisible by 3" do
    let(:number) { [ 3, 6, 9, 12 ].sample }

    it "prints dev" do
      is_expected.to eq "Dev"
    end
  end

  context "divisible by 5" do
    let(:number) { [ 5, 10, 15, 20 ].sample }

    it "prints dev" do
      is_expected.to eq "Magic"
    end
  end
end
