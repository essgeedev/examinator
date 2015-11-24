module Examinator
RSpec.describe Exam4 do
  describe '.courses' do
    let(:courses) { Exam4.courses }

    it 'includes CLOSED Essay MC' do
      expect(courses).to include("CLOSED Essay MC")
    end
  end
end
end
