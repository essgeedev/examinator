module Examinator
class  Course
  attr_reader :name

  def initialize(name:)
    @name = name
  end

  def access
    case mode
    when 'CLOSED'
      ''
    when 'OPEN LAP'
      '  And   I see "LAPTOP (default)" in the access field :pending'
    when 'LAPNET'
      '  And   I see "LAPTOP (default)" in the access field :pending' + "\n" +
      '  And   I see "NETWORK" in the 2nd access field :pending'
    end
  end

  def mode
    value = name.split(/\s+/)[0]
    if value == 'TH'
      value = 'TAKEHOME'
    end
    value
  end

  def slug
    name.gsub(/\W+/,'_')
        .downcase
  end

  def type
    name.split(/\s+/)[1..-1].join(' ')
  end
end
end
