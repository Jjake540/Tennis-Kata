class TennisScore
  
  def initialize
    @score = 'Love'
  end

  def won_point
    @score = 'Fifteen'
  end

  def score
    "#{@score}-Love"  
  end
end