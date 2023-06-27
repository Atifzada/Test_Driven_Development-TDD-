require_relative '../reverse'

describe Reverse do
  include Reverse

  describe '#reverse_string' do
    it 'correctly reverses a word' do
      word = 'atif'
      reversed = reverse_string(word)
      expect(reversed).to eq('fita')
    end
  end
end
