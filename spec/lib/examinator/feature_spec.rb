module Examinator
RSpec.describe Feature do
  describe '#name' do
    it 'returns the feature name' do
      feature = Feature.new name: 'shazzaam'
      expect(feature.name).to eql 'shazzaam'
    end
  end

  describe '#background' do
    it 'returns the background' do
      background = "foo\nbar"
      feature = Feature.new background: background
      expect(feature.background).to eql "foo\bbar"
    end
  end
end
end
