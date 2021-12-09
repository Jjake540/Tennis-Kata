class TennisScore
  
  def initialize
    @score = 'Love'
  end

  def won_point
    if @score == 'Love'
      @score = 'Fifteen'
    else
      @score = 'Thirty'
    end
  end

  def score
    "#{@score}-Love"  
  end
end