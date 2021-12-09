class TennisScore
  
  def initialize
    @score = 'Love'
  end

  SCORE = {
    'Love' => 'Fifteen',
    'Fifteen' => 'Thirty',
    'Thirty' => 'Forty'
  }

  def won_point
    @score = SCORE[@score]
  end

  def score
    "#{@score}-Love"  
  end
end