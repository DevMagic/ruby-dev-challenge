require './lib/challenge_4'

String.include Extensions::String::Palindrome

describe "a" do
  it { is_expected.to be_palindrome }
end

describe "girafarig" do
  it { is_expected.to be_palindrome }
end

describe "devMagic" do
  it { is_expected.not_to be_palindrome }
end
