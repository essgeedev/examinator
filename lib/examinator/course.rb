module Examinator
class  Course
  attr_reader :name

  def initialize(name:)
    @name = name
  end

  def mode
    value = name.split(/\s+/)[0]
    if value == 'TH'
      value = 'TAKEHOME'
    end
    value
  end

  def type
    name.split(/\s+/)[1..-1].join(' ')
  end

  def slug
    name.gsub(/\W+/,'_')
        .downcase
  end
end
end
