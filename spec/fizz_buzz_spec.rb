require './lib/fizz_buzz.rb'

describe 'fizz_buzz' do

    it 'returns 1 if number is 1' do
        expect(fizz_buzz(1)).to eq 1
    end 
    it "returns 'fizz' if number is divisible by 3" do
        expect(fizz_buzz(3)).to eq 'fizz'
    end
    it "returns 'buzz' if number is divisible by 5" do
        expect(fizz_buzz(5)).to eq 'buzz'
    end
    it "returns 'fizz buzz' if number is divisible by 15" do
        expect(fizz_buzz(15)).to eq 'fizz buzz'
    end
    it "returns 'bruh, positive integers only thx' if number is negative" do
        expect(fizz_buzz(-2)).to eq 'bruh, positive integers only thx'
    end
    it "returns 'bruh, positive integers only thx' if number is a string" do
        expect(fizz_buzz('String')).to eq 'bruh, positive integers only thx'
    end

end
