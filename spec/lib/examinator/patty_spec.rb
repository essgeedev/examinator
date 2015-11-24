module Examinator
RSpec.describe Patty do
  describe '.path' do
    it 'generates start or save feature' do
      expect(Patty.path[:start_or_save]).to \
        eql 'foo'
    end
  end
end
end
