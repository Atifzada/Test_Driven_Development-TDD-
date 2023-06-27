require_relative '../reverse'

describe Reverse do
  describe '#reverse_word' do
    include Reverse

    it 'correctly reverses a word' do
      word = 'world'
      reversed = reverse_word(word)
      expect(reversed).to eq('dlrow')
    end
  end
end
