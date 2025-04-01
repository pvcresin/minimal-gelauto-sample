require_relative '../lib/sample'

describe 'A' do
  describe "#foo" do
    it "returns the string" do
      expect(A.new.foo(1)).to eq('1')
    end
  end
end